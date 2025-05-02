`timescale 1ns/1ps
module mmio(
    input         clk,
    input         rst,
    input         mmio_valid,
    input         mmio_write,
    input  [31:0] mmio_addr,
    input  [31:0] mmio_wdata,
    output reg [31:0] mmio_rdata,
    output reg        mmio_ready,
    // Peripheral outputs
    output reg        status_led,
    // Accelerator control signal output
    output reg        mmio_start
);

   always @(posedge clk or posedge rst) begin
      if (rst) begin
         mmio_rdata <= 32'b0;
         mmio_ready <= 0;
         mmio_start <= 0;
         status_led <= 0;
      end else begin
         mmio_ready <= 1;
         if (mmio_valid) begin
            if (mmio_write) begin
               // writing to the accelerator control register (offset 0x00)
               if (mmio_addr == 32'h40000000 && mmio_wdata == 1) begin
                  mmio_start <= 1;
               end
               mmio_rdata <= mmio_wdata;
            end else begin
               mmio_rdata <= 32'b0;
            end
         end else begin
            mmio_start <= 0;
         end
      end
   end

endmodule
