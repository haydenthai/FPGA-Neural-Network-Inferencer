`timescale 1ns/1ps
module sram_controller(
    input         clk,
    input         rst,
    // CPU interface signals
    input         cpu_valid,
    input         cpu_write,
    input  [19:0] cpu_addr,
    input  [31:0] cpu_wdata,
    output [31:0] cpu_rdata,
    output        cpu_ready,
    // Neural Network accelerator interface signals
    input         nn_valid,
    input         nn_write,
    input  [19:0] nn_addr,
    output [15:0] nn_data,
    // External single port SRAM interface
    output [19:0] sram_addr,
    inout  [15:0] sram_data,
    output        sram_CE,
    output        sram_OE,
    output        sram_WE,
    output        sram_BHE,
    output        sram_BLE,
    output        sram_BYTE,
    output        sram_WP,
    output        sram_RESET,
    input         sram_RYBY
);

`ifdef SIMULATION
   // Simulation model: a simple 1MB (1048576 word) SRAM array, where each location is 16 bits
   parameter MEM_SIZE = 1048576;
   reg [15:0] mem [0:MEM_SIZE-1];

   // Registers to drive CPU/NN outputs
   reg [31:0] cpu_rdata_reg;
   reg        cpu_ready_reg;
   reg [15:0] nn_data_reg;

   // The 20 bit addresses provided by the CPU and the NN accelerator are byte addresses
   // To index our 16-bit words in "mem", we divide by 2 (i.e. shift right by 1)
   wire [18:0] cpu_index = cpu_addr >> 1;
   wire [18:0] nn_index  = nn_addr  >> 1;

   // For simulation, drive the external SRAM interface with constant signals
   assign sram_addr = nn_valid ? nn_addr : cpu_addr;
   assign sram_CE   = 1'b0;
   assign sram_OE   = 1'b0;
   assign sram_WE   = 1'b1;
   assign sram_BHE  = 1'b0;
   assign sram_BLE  = 1'b0;
   assign sram_BYTE = 1'b0;
   assign sram_WP   = 1'b0;
   assign sram_RESET= 1'b1;
   assign sram_data = 16'bz;  // Tri state bus

   // Always block to simulate memory access
   always @(posedge clk) begin
      if (rst) begin
         cpu_rdata_reg <= 32'b0;
         cpu_ready_reg <= 0;
         nn_data_reg   <= 16'b0;
      end else begin
         // --- CPU Interface ---
         if (cpu_valid) begin
            if (cpu_write) begin
               // Writes a 32 bit word to SRAM
               // Since the CPU writes using byte addresses, we convert the address to an index by shifting right by 1
               // Then split the 32 bit word into two 16 bit halves Also, swap the bytes within each half:
               //   For 32'hba005400:
               //      Lower half becomes {cpu_wdata[7:0], cpu_wdata[15:8]} = {8'h00, 8'h54} ? 16'h0054
               //      Upper half becomes {cpu_wdata[23:16], cpu_wdata[31:24]} = {8'h00, 8'hba} ? 16'h00ba
               mem[cpu_index]     <= { cpu_wdata[7:0],   cpu_wdata[15:8]   };
               mem[cpu_index + 1] <= { cpu_wdata[23:16], cpu_wdata[31:24]  };
               cpu_rdata_reg      <= 32'b0;
            end else begin
               // For a CPU read: combine two 16 bit words
               // The read returns the word as { upper, lower }
               cpu_rdata_reg <= { mem[cpu_index + 1], mem[cpu_index] };
            end
            cpu_ready_reg <= 1;
         end else begin
            cpu_ready_reg <= 0;
         end

         if (nn_valid) begin
            // Convert the NN address to a word index (by dividing by 2) and read the 16 bit word
            nn_data_reg <= mem[nn_index];
         end
      end
   end

   assign cpu_rdata = cpu_rdata_reg;
   assign cpu_ready = cpu_ready_reg;
   assign nn_data   = nn_data_reg;

`else
   // Synthesis version: no real SRAM model, external memory is not implemented
   assign sram_addr = cpu_valid ? cpu_addr : nn_addr;
   assign sram_CE   = 1'bz;
   assign sram_OE   = 1'bz;
   assign sram_WE   = 1'bz;
   assign sram_BHE  = 1'bz;
   assign sram_BLE  = 1'bz;
   assign sram_BYTE = 1'bz;
   assign sram_WP   = 1'bz;
   assign sram_RESET= 1'bz;
   assign cpu_rdata = 32'b0;
   assign cpu_ready = 1'b1;
   assign nn_data   = 16'b0;
`endif

endmodule
