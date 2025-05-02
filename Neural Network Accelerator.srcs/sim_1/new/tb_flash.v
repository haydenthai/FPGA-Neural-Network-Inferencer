`timescale 1ns/1ps

module tb_flash_controller;

  reg         clk;
  reg         rst;
  reg         mmio_valid;
  reg         mmio_write;
  reg  [31:0] mmio_addr;
  reg  [31:0] mmio_wdata;
  wire [31:0] mmio_rdata;
  wire        mmio_ready;

  flash_controller uut (
    .clk        (clk),
    .rst        (rst),
    .mmio_valid (mmio_valid),
    .mmio_write (mmio_write),
    .mmio_addr  (mmio_addr),
    .mmio_wdata (mmio_wdata),
    .mmio_rdata (mmio_rdata),
    .mmio_ready (mmio_ready),
    .flash_addr (),
    .flash_data (),
    .flash_BYTE (),
    .flash_CE   (),
    .flash_OE   (),
    .flash_WE   (),
    .flash_WP   (),
    .flash_RESET(),
    .flash_RYBY (1'b1)
  );
  
  parameter MEM_SIZE = 1048576;
  reg [7:0] mem [0:MEM_SIZE-1];

  initial begin
    $readmemh("flash_init.mem", mem);
    $display("mem[0]  = 0x%0h", mem[0]);
    $display("mem[1]  = 0x%0h", mem[1]);
    $display("mem[2]  = 0x%0h", mem[2]);
    $display("mem[3]  = 0x%0h", mem[3]);
  end

  // Generate a 100MHz clock
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  initial begin
    $monitor("Time %0t: valid=%b write=%b addr=0x%h wdata=0x%h rdata=0x%h ready=%b",
             $time, mmio_valid, mmio_write, mmio_addr, mmio_wdata, mmio_rdata, mmio_ready);

    rst         = 1;
    mmio_valid  = 0;
    mmio_write  = 0;
    mmio_addr   = 32'h0;
    mmio_wdata  = 32'h0;

    #20;
    rst = 0;
    #20;

    // Read at 0x80000000 (offset 0 in flash mem)
    mmio_valid = 1;
    mmio_write = 0;
    mmio_addr  = 32'h80000000;
    #10; 
    mmio_valid = 0;
    #20;

    // Read at 0x80000002 (offset 2 in flash mem)
    mmio_valid = 1;
    mmio_write = 0;
    mmio_addr  = 32'h80000002;
    #10;
    mmio_valid = 0;
    #20;

    // Write attempt (should just echo back)
    mmio_valid = 1;
    mmio_write = 1;
    mmio_addr  = 32'h80000004;
    mmio_wdata = 32'hDEADBEEF;
    #10;
    mmio_valid = 0;
    mmio_write = 0;
    #20;

    $finish;
  end

endmodule
