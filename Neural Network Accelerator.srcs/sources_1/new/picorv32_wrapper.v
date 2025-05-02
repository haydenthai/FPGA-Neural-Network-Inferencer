  `timescale 1ns / 1ps
  module picorv32_wrapper(
      input         clk,
      input         rst,       // Active-high reset
      output        cpu_mem_valid,
      output        cpu_mem_instr,
      output [31:0] cpu_mem_addr,
      output [31:0] cpu_mem_wdata,
      output [3:0]  cpu_mem_wstrb,
      input         cpu_mem_ready,
      input  [31:0] cpu_mem_rdata,
      output [31:0] trap,
      input  [31:0] irq
  );

  picorv32 #(
    .PROGADDR_RESET(32'h80000000),
    .COMPRESSED_ISA(1'b1)
  ) picorv32_inst (
      .clk         (clk),
      .resetn      (~rst),
      .trap        (trap),
      .mem_valid   (cpu_mem_valid),
      .mem_instr   (cpu_mem_instr),
      .mem_ready   (cpu_mem_ready),
      .mem_addr    (cpu_mem_addr),
      .mem_wdata   (cpu_mem_wdata),
      .mem_wstrb   (cpu_mem_wstrb),
      .mem_rdata   (cpu_mem_rdata),
      .irq         (irq)
  );

  endmodule
