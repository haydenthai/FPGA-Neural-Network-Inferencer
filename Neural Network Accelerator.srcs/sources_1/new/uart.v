`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 12:44:12 PM
// Design Name: 
// Module Name: uart
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top_uart(
    input clk,          // System clock
    input rst,          // System reset
    input rx_serial,    // Serial input from PC
    output tx_serial    // Serial output to PC
);

    wire [7:0] rx_byte;
    wire rx_done;
    wire tx_start;

    // Instantiate UART receiver
    uart_rx uart_rx_inst(
        .clk(clk),
        .rst(rst),
        .rx_serial(rx_serial),
        .rx_byte(rx_byte),
        .rx_done(rx_done)
    );

    // Instantiate UART transmitter
    uart_tx uart_tx_inst(
        .clk(clk),
        .rst(rst),
        .tx_byte(rx_byte), // Transmit received data
        .tx_start(rx_done), // Start transmission when data is received
        .tx_serial(tx_serial)
    );
endmodule
