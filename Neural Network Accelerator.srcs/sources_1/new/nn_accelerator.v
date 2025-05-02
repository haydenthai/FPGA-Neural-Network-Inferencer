`timescale 1ns/1ps
module nn_accelerator(
    input         clk,
    input         rst,
    input         start,
    output reg    busy,
    output reg [3:0] prediction,
    // Dual-port SRAM interface port B (read-only)
    output reg [19:0] sram_addr,
    input      [15:0] sram_data,
    // Base addresses for weights and image stored in SRAM
    input  [31:0] weight1_base,
    input  [31:0] weight2_base,
    input  [31:0] weight3_base,
    input  [31:0] image_base
);

    // Network parameters (each row: bias + weights)
    localparam LAYER1_NEURONS  = 64;
    localparam LAYER1_INPUTS   = 784;
    localparam LAYER1_ROW_SIZE = 785;  // 1 bias + 784 weights

    localparam LAYER2_NEURONS  = 32;
    localparam LAYER2_INPUTS   = LAYER1_NEURONS;
    localparam LAYER2_ROW_SIZE = 65;   // 1 bias + 64 weights

    localparam LAYER3_NEURONS  = 10;
    localparam LAYER3_INPUTS   = LAYER2_NEURONS;
    localparam LAYER3_ROW_SIZE = 33;   // 1 bias + 32 weights

    // Internal arrays for image data and layer outputs.
    reg [15:0] image [0:LAYER1_INPUTS-1];
    reg signed [15:0] layer1_out [0:LAYER1_NEURONS-1];
    reg signed [15:0] layer2_out [0:LAYER2_NEURONS-1];
    reg signed [15:0] layer3_out [0:LAYER3_NEURONS-1];

    // WAIT_CYCLES parameter controls how many cycles to wait before sampling sram_data.
    localparam WAIT_CYCLES = 2;

    // FSM state encoding
    localparam FSM_IDLE             = 5'd0;
    localparam FSM_LOAD_IMG         = 5'd1;
    localparam FSM_LOAD_IMG_WAIT    = 5'd2;
    
    localparam FSM_L1_INIT          = 5'd3;
    localparam FSM_L1_BIAS_WAIT     = 5'd4;
    localparam FSM_L1_MAC           = 5'd5;
    localparam FSM_L1_WEIGHT_WAIT   = 5'd6;
    
    localparam FSM_L2_INIT          = 5'd7;
    localparam FSM_L2_BIAS_WAIT     = 5'd8;
    localparam FSM_L2_MAC           = 5'd9;
    localparam FSM_L2_WEIGHT_WAIT   = 5'd10;
    
    localparam FSM_L3_INIT          = 5'd11;
    localparam FSM_L3_BIAS_WAIT     = 5'd12;
    localparam FSM_L3_MAC           = 5'd13;
    localparam FSM_L3_WEIGHT_WAIT   = 5'd14;
    
    localparam FSM_ARGMAX           = 5'd15;
    localparam FSM_DONE             = 5'd16;
    
    reg [4:0] state;
    reg [15:0] neuron_cnt;
    reg [15:0] input_cnt;
    // 32-bit accumulator in Q16.16 format.
    reg signed [31:0] accumulator;
    
    // For argmax
    reg [3:0] argmax_idx;
    reg signed [15:0] max_val;
    
    // Rounding constant (half of 256)
    localparam signed [31:0] ROUND_CONST = 32'd128;

    // Wait cycle counter used in wait states
    reg [3:0] wait_cnt;
    
    always @(posedge clk or posedge rst) begin
      if (rst) begin
         state       <= FSM_IDLE;
         busy        <= 0;
         prediction  <= 0;
         neuron_cnt  <= 0;
         input_cnt   <= 0;
         accumulator <= 0;
         sram_addr   <= 0;
         wait_cnt    <= 0;
      end else begin
         case (state)
           // --- Image Load Phase ---
           FSM_IDLE: begin
             if (start) begin
                busy <= 1;
                neuron_cnt <= 0;
                input_cnt <= 0;
                state <= FSM_LOAD_IMG;
             end
           end
           FSM_LOAD_IMG: begin
             // Read image data: multiply input index by 2 (<< 1) to scale to 16-bit addresses.
             sram_addr <= image_base[19:0] + (input_cnt << 1);
             wait_cnt <= 0;
             state <= FSM_LOAD_IMG_WAIT;
           end
           FSM_LOAD_IMG_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               image[input_cnt] <= sram_data;
               if (input_cnt == (LAYER1_INPUTS - 1)) begin
                 input_cnt <= 0;
                 neuron_cnt <= 0;
                 state <= FSM_L1_INIT;
               end else begin
                 input_cnt <= input_cnt + 1;
                 state <= FSM_LOAD_IMG;
               end
             end
           end
           
           // --- Layer 1 (ReLU Activation) ---
           FSM_L1_INIT: begin
             // Fetch bias for neuron: multiply the offset by 2.
             sram_addr <= weight1_base[19:0] + ((neuron_cnt * LAYER1_ROW_SIZE) << 1);
             wait_cnt <= 0;
             state <= FSM_L1_BIAS_WAIT;
           end
           FSM_L1_BIAS_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               // Sample bias and shift it to Q16.16 format.
               accumulator <= $signed(sram_data) <<< 8;
               input_cnt <= 0;
               state <= FSM_L1_MAC;
             end
           end
           FSM_L1_MAC: begin
             // Fetch the next weight:
             // The address is computed as base + (neuron_cnt * LAYER1_ROW_SIZE + 1 + input_cnt)*2.
             sram_addr <= weight1_base[19:0] + (((neuron_cnt * LAYER1_ROW_SIZE) + 1 + input_cnt) << 1);
             wait_cnt <= 0;
             state <= FSM_L1_WEIGHT_WAIT;
           end
           FSM_L1_WEIGHT_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               // Multiply image pixel by weight and accumulate the result.
               accumulator <= accumulator + ($signed(image[input_cnt]) * $signed(sram_data));
               if (input_cnt == (LAYER1_INPUTS - 1)) begin
                 // Apply ReLU activation.
                 if (accumulator[31])
                    layer1_out[neuron_cnt] <= 0;
                 else
                    layer1_out[neuron_cnt] <= (accumulator + ROUND_CONST) >>> 8;
                 if (neuron_cnt == (LAYER1_NEURONS - 1)) begin
                    neuron_cnt <= 0;
                    state <= FSM_L2_INIT;
                 end else begin
                    neuron_cnt <= neuron_cnt + 1;
                    state <= FSM_L1_INIT;
                 end
                 input_cnt <= 0;
               end else begin
                 input_cnt <= input_cnt + 1;
                 state <= FSM_L1_MAC;
               end
             end
           end
           
           // --- Layer 2 (ReLU Activation) ---
           FSM_L2_INIT: begin
             sram_addr <= weight2_base[19:0] + ((neuron_cnt * LAYER2_ROW_SIZE) << 1);
             wait_cnt <= 0;
             state <= FSM_L2_BIAS_WAIT;
           end
           FSM_L2_BIAS_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               accumulator <= $signed(sram_data) <<< 8;
               input_cnt <= 0;
               state <= FSM_L2_MAC;
             end
           end
           FSM_L2_MAC: begin
             sram_addr <= weight2_base[19:0] + (((neuron_cnt * LAYER2_ROW_SIZE) + 1 + input_cnt) << 1);
             wait_cnt <= 0;
             state <= FSM_L2_WEIGHT_WAIT;
           end
           FSM_L2_WEIGHT_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               accumulator <= accumulator + ($signed(layer1_out[input_cnt]) * $signed(sram_data));
               if (input_cnt == (LAYER2_INPUTS - 1)) begin
                 if (accumulator[31])
                    layer2_out[neuron_cnt] <= 0;
                 else
                    layer2_out[neuron_cnt] <= (accumulator + ROUND_CONST) >>> 8;
                 if (neuron_cnt == (LAYER2_NEURONS - 1)) begin
                    neuron_cnt <= 0;
                    state <= FSM_L3_INIT;
                 end else begin
                    neuron_cnt <= neuron_cnt + 1;
                    state <= FSM_L2_INIT;
                 end
                 input_cnt <= 0;
               end else begin
                 input_cnt <= input_cnt + 1;
                 state <= FSM_L2_MAC;
               end
             end
           end
           
           // --- Layer 3 (Linear Output) ---
           FSM_L3_INIT: begin
             sram_addr <= weight3_base[19:0] + ((neuron_cnt * LAYER3_ROW_SIZE) << 1);
             wait_cnt <= 0;
             state <= FSM_L3_BIAS_WAIT;
           end
           FSM_L3_BIAS_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               accumulator <= $signed(sram_data) <<< 8;
               input_cnt <= 0;
               state <= FSM_L3_MAC;
             end
           end
           FSM_L3_MAC: begin
             sram_addr <= weight3_base[19:0] + (((neuron_cnt * LAYER3_ROW_SIZE) + 1 + input_cnt) << 1);
             wait_cnt <= 0;
             state <= FSM_L3_WEIGHT_WAIT;
           end
           FSM_L3_WEIGHT_WAIT: begin
             if (wait_cnt < WAIT_CYCLES-1)
               wait_cnt <= wait_cnt + 1;
             else begin
               wait_cnt <= 0;
               accumulator <= accumulator + ($signed(layer2_out[input_cnt]) * $signed(sram_data));
               if (input_cnt == (LAYER3_INPUTS - 1)) begin
                 layer3_out[neuron_cnt] <= (accumulator + ROUND_CONST) >>> 8;
                 if (neuron_cnt == (LAYER3_NEURONS - 1)) begin
                    input_cnt <= 0;
                    max_val <= 16'h8000;
                    argmax_idx <= 0;
                    state <= FSM_ARGMAX;
                 end else begin
                    neuron_cnt <= neuron_cnt + 1;
                    state <= FSM_L3_INIT;
                 end
               end else begin
                 input_cnt <= input_cnt + 1;
                 state <= FSM_L3_MAC;
               end
             end
           end
           
           // --- Argmax Calculation ---
           FSM_ARGMAX: begin
             if ($signed(layer3_out[input_cnt]) > $signed(max_val)) begin
                max_val <= layer3_out[input_cnt];
                argmax_idx <= input_cnt[3:0];
             end
             if (input_cnt == (LAYER3_NEURONS - 1)) begin
                prediction <= argmax_idx;
                state <= FSM_DONE;
             end else begin
                input_cnt <= input_cnt + 1;
                state <= FSM_ARGMAX;
             end
           end
           FSM_DONE: begin
             busy <= 0;
             state <= FSM_IDLE;
           end
           default: state <= FSM_IDLE;
         endcase
      end
   end
endmodule
