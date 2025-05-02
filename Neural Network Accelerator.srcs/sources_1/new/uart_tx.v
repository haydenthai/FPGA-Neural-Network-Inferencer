`timescale 1ns / 1ps
module uart_tx(
    input clk,
    input rst,
    input [7:0] tx_byte, // Parallel data to transmit
    input tx_start,      // Signal to start transmission
    output reg tx_serial // Serial output to PC
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
            tx_serial <= 1;
        end else begin
            case (state)
                IDLE: begin
                    tx_serial <= 1;
                    if (tx_start) begin
                        state <= START;
                        data_reg <= tx_byte;
                        clk_count <= 0;
                    end
                end

                START: begin
                    tx_serial <= 0;
                    if (clk_count == CLKS_PER_BIT) begin
                        state <= DATA;
                        clk_count <= 0;
                        bit_index <= 0;
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                DATA: begin
                    tx_serial <= data_reg[bit_index];
                    if (clk_count == CLKS_PER_BIT) begin
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
                    tx_serial <= 1;
                    if (clk_count == CLKS_PER_BIT) begin
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