`timescale 1ns/1ps

// Testbench for the NN Accelerator
module tb_nn_accelerator;
  reg         clk, rst, start;
  wire        busy;
  wire [3:0]  prediction;
  wire [19:0] sram_addr;
  wire [15:0] sram_data;

  // Base addresses (32-bit) for memory regions
  localparam IMAGE_BASE   = 32'h00010000;
  localparam WEIGHT1_BASE = 32'h00020000;
  localparam WEIGHT2_BASE = 32'h00030000;
  localparam WEIGHT3_BASE = 32'h00040000;

  // Define integer offsets for addressing (lower 20 bits)
  localparam integer IMG_OFFSET = IMAGE_BASE[19:0];
  localparam integer W1_OFFSET  = WEIGHT1_BASE[19:0];
  localparam integer W2_OFFSET  = WEIGHT2_BASE[19:0];
  localparam integer W3_OFFSET  = WEIGHT3_BASE[19:0];

  reg [31:0] image_base, weight1_base, weight2_base, weight3_base;

  // Instantiate the neural network accelerator
  nn_accelerator uut (
    .clk(clk),
    .rst(rst),
    .start(start),
    .busy(busy),
    .prediction(prediction),
    .sram_addr(sram_addr),
    .sram_data(sram_data),
    .weight1_base(weight1_base),
    .weight2_base(weight2_base),
    .weight3_base(weight3_base),
    .image_base(image_base)
  );

  // Clock generation at 100MHz (period 10ns)
  initial clk = 0;
  always #5 clk = ~clk;

  // Simulated SRAM (1M x 16-bit)
  reg [15:0] mem [0:(1<<20)-1];

  // Safe read: if sram_addr is out-of-bound, return 0.
  assign sram_data = (sram_addr < (1<<20)) ? mem[sram_addr] : 16'h0000;

  // NN parameters for MNIST image and weights
  localparam NUM_IMAGE   = 784;
  localparam NUM_W1      = 64 * 785;
  localparam NUM_W2      = 32 * 65;
  localparam NUM_W3      = 10 * 33;
  localparam NUM_WEIGHTS = NUM_W1 + NUM_W2 + NUM_W3;

  integer i;
  reg [15:0] weights_array [0:NUM_WEIGHTS-1];

  // Memory initialization block
  initial begin
    // Clear SRAM memory
    for (i = 0; i < (1<<20); i = i + 1)
      mem[i] = 16'h0000;

    // Load image file into SRAM at image base
    $display("[INFO] Loading image.hex...");
    $readmemh("image.hex", mem, IMG_OFFSET, IMG_OFFSET + NUM_IMAGE - 1);
    #1;

    // Load weights file into temporary array
    $display("[INFO] Loading weights.hex...");
    $readmemh("weights.hex", weights_array);
    #1;

    // Copy Layer 1 weights
    for (i = 0; i < NUM_W1; i = i + 1) begin
      if ((W1_OFFSET + i) < (1<<20))
        mem[W1_OFFSET + i] = weights_array[i];
      else begin
        $display("[ERROR] WEIGHT1 write out-of-bounds at i=%0d, addr=0x%05x", i, W1_OFFSET + i);
        $finish;
      end
    end

    // Copy Layer 2 weights
    for (i = 0; i < NUM_W2; i = i + 1) begin
      if ((W2_OFFSET + i) < (1<<20))
        mem[W2_OFFSET + i] = weights_array[NUM_W1 + i];
      else begin
        $display("[ERROR] WEIGHT2 write out-of-bounds at i=%0d, addr=0x%05x", i, W2_OFFSET + i);
        $finish;
      end
    end

    // Copy Layer 3 weights
    for (i = 0; i < NUM_W3; i = i + 1) begin
      if ((W3_OFFSET + i) < (1<<20))
        mem[W3_OFFSET + i] = weights_array[NUM_W1 + NUM_W2 + i];
      else begin
        $display("[ERROR] WEIGHT3 write out-of-bounds at i=%0d, addr=0x%05x", i, W3_OFFSET + i);
        $finish;
      end
    end
  end

  // Inference test sequence
  initial begin
    // Set base addresses for accelerator
    image_base   = IMAGE_BASE;
    weight1_base = WEIGHT1_BASE;
    weight2_base = WEIGHT2_BASE;
    weight3_base = WEIGHT3_BASE;

    // Reset and start inference
    rst = 1; start = 0;
    #20;
    rst = 0;
    #20;
    start = 1;
    #10;
    start = 0;

    // Wait for accelerator to process
    wait(busy == 1);
    wait(busy == 0);
    #20;

    $display("[RESULT] Prediction output: %0d", prediction);
    if (prediction == 4'd7)
      $display("[PASS] Prediction is 7 as expected.");
    else
      $display("[FAIL] Prediction is %0d (expected 7).", prediction);

    $display("[DEBUG] Final layer outputs:");
    for (i = 0; i < 10; i = i + 1) begin
      $display("Output[%0d] = %0d", i, uut.layer3_out[i]);
    end 
    $finish;
  end

endmodule
