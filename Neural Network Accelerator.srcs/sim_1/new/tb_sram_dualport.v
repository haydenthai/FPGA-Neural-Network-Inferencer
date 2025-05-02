`timescale 1ns/1ps
module tb_sram_dualport;
    reg clk, rst, valid_A;
    reg instr_A;
    reg [31:0] addr_A, wdata_A;
    reg [3:0] wstrb_A;
    wire ready_A;
    wire [31:0] rdata_A;
    reg [19:0] addr_B_in;
    wire [15:0] data_B_out;

    sram_dualport uut (
        .clk(clk),
        .rst(rst),
        .valid_A(valid_A),
        .instr_A(instr_A),
        .addr_A(addr_A),
        .wdata_A(wdata_A),
        .wstrb_A(wstrb_A),
        .ready_A(ready_A),
        .rdata_A(rdata_A),
        .addr_B_in(addr_B_in),
        .data_B_out(data_B_out)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        rst = 1;
        valid_A = 0;
        instr_A = 0;
        addr_A = 32'd0;
        wdata_A = 32'd0;
        wstrb_A = 4'd0;
        addr_B_in = 20'd0;
        #20;
        rst = 0;
        #20;
        // Write a known pattern via Port A
        valid_A = 1;
        addr_A = 32'd10;
        wdata_A = 32'hABCD;
        wstrb_A = 4'b0001;
        #10;
        valid_A = 0;
        #10;
        // Read back via Port A
        valid_A = 1;
        addr_A = 32'd10;
        #10;
        valid_A = 0;
        #10;
        // Check Port B read (should reflect lower 16 bits from Port A write)
        addr_B_in = 20'd10;
        #10;
        $display("SRAM: Port A rdata = %h, Port B data = %h", rdata_A, data_B_out);
        $finish;
    end
endmodule
