`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 12:45:11 PM
// Design Name: 
// Module Name: uart_rx
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


module uart_rx(
    input clk,              // System clock
    input rst,              // System reset
    input rx_serial,        // Serial input from PC
    output reg [7:0] rx_byte, // Received parallel data
    output reg rx_done      // Signal indicating data received
);

    localparam CLKS_PER_BIT = 10416; // 100MHz / 9600 baud
    localparam IDLE = 2'b00;
    localparam START = 2'b01;
    localparam DATA = 2'b10;
    localparam STOP = 2'b11;

    reg [1:0] state;
    reg [15:0] clk_count;
    reg [2:0] bit_index;
    reg [7:0] data_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            clk_count <= 0;
            bit_index <= 0;
            rx_done <= 0;
            rx_byte <= 0;
            data_reg <= 8'b0;
        end else begin
            case (state)
                IDLE: begin
                    rx_done <= 0;
                    if (rx_serial == 0) begin // Start bit detected
                        state <= START;
                        clk_count <= 0;
                    end
                end

                START: begin
                    if (clk_count == (CLKS_PER_BIT / 2)) begin
                        if (rx_serial == 0) begin // Confirm start bit
                            state <= DATA;
                            clk_count <= 0;
                            bit_index <= 0;
                        end else begin
                            state <= IDLE;
                        end
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                DATA: begin
                    if (clk_count == CLKS_PER_BIT) begin
                        data_reg[bit_index] <= rx_serial; // Sample data bit
                        clk_count <= 0;
                        if (bit_index == 7) begin
                            state <= STOP;
                        end else begin
                            bit_index <= bit_index + 1;
                        end
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                STOP: begin
                    if (clk_count == CLKS_PER_BIT) begin
                        rx_byte <= data_reg; // Output received byte
                        rx_done <= 1;       // Signal data received
                        state <= IDLE;
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                default: state <= IDLE;
            endcase
        end
    end
endmodule
