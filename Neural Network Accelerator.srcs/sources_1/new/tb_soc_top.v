`timescale 1ns/1ps
module tb_soc;
    reg clk;
    reg rst;
    reg rx_serial;
    wire tx_serial;
    wire [6:0] seg;
    wire [3:0] an;
    wire status_led;

    // Instantiate the top-level SoC
    soc_top uut (
      .clk(clk),
      .rst(rst),
      .rx_serial(rx_serial),
      .tx_serial(tx_serial),
      .seg(seg),
      .an(an),
      .status_led(status_led)
    );

    // Clock generation: 10 ns period (100 MHz)
    initial begin
       clk = 0;
       forever #5 clk = ~clk;
    end

    initial begin
       rst = 1;
       rx_serial = 1; // idle high for UART
       #100;
       rst = 0;
    end

endmodule
