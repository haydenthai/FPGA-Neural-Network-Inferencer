`timescale 1ns/1ps

module flash_controller(
    input         clk,
    input         rst,
    input         mmio_valid,
    input         mmio_write,
    input  [31:0] mmio_addr,
    input  [31:0] mmio_wdata,
    output reg [31:0] mmio_rdata,
    output reg        mmio_ready,
    output [19:0] flash_addr,
    inout  [7:0]  flash_data,
    output        flash_BYTE,
    output        flash_CE,
    output        flash_OE,
    output        flash_WE,
    output        flash_WP,
    output        flash_RESET,
    input         flash_RYBY
);

`ifdef SIMULATION
   parameter MEM_SIZE = 1048576;
   reg [7:0] mem [0:MEM_SIZE-1];

   initial begin
      $readmemh("flash_init.mem", mem);
   end

   assign flash_addr  = 20'b0;
   assign flash_data  = 8'bz;
   assign flash_BYTE  = 1'b0;
   assign flash_CE    = 1'b0;
   assign flash_OE    = 1'b0;
   assign flash_WE    = 1'b1;
   assign flash_WP    = 1'b0;
   assign flash_RESET = 1'b1;

   integer offset;
   always @(posedge clk) begin
      if (rst) begin
         mmio_rdata <= 32'b0;
         mmio_ready <= 0;
      end else if (mmio_valid) begin
         mmio_ready <= 1;
         if (mmio_write) begin
            // Read only, just echo writes
            mmio_rdata <= mmio_wdata;
         end else begin
            // Translate 0x80000000 -> offset 0 in mem
            offset = (mmio_addr - 32'h80000000) & 32'hFFFFFFFC; // Word align the address
            // Combine 4 bytes in little endian format
            mmio_rdata <= {mem[offset+3], mem[offset+2], mem[offset+1], mem[offset]};
            $display("Flash read: addr = 0x%h, offset = %0d, data = %h %h %h %h -> %h",
                     mmio_addr, offset, 
                     mem[offset+3], mem[offset+2], mem[offset+1], mem[offset],
                     {mem[offset+3], mem[offset+2], mem[offset+1], mem[offset]});
         end
      end else begin
         mmio_ready <= 0;
      end
   end
`else
   // Synthesis version: no real flash logic
   assign flash_addr  = 20'bz;
   assign flash_data  = 8'bz;
   assign flash_BYTE  = 1'bz;
   assign flash_CE    = 1'bz;
   assign flash_OE    = 1'bz;
   assign flash_WE    = 1'bz;
   assign flash_WP    = 1'bz;
   assign flash_RESET = 1'bz;

   always @(posedge clk) begin
      if (rst) begin
         mmio_rdata <= 32'b0;
         mmio_ready <= 0;
      end else if (mmio_valid) begin
         mmio_ready <= 1;
         if (mmio_write)
            mmio_rdata <= mmio_wdata;
         else
            mmio_rdata <= 32'b0;
      end else begin
         mmio_ready <= 0;
      end
   end
`endif

endmodule
