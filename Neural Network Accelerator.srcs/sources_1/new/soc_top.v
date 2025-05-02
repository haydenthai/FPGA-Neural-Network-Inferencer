`timescale 1ns/1ps
module soc_top(
    input        clk,
    input        rst,
    input        rx_serial,
    output       tx_serial,
    output [6:0] seg,       // Seven segment display segments driven by NN prediction
    output [3:0] an,        // Digit enables for seven seg display
    output       status_led // Status LED (shows accelerator busy)
);

  // CPU (PicoRV32) Memory Interface Signals
  wire         cpu_mem_valid;
  wire         cpu_mem_instr;
  wire [31:0]  cpu_mem_addr;
  wire [31:0]  cpu_mem_wdata;
  wire [3:0]   cpu_mem_wstrb;
  wire         cpu_mem_ready;
  wire [31:0]  cpu_mem_rdata;
  wire [31:0]  trap;
  wire [31:0]  irq;
  
  assign irq = 32'b0;

  picorv32_wrapper cpu_inst (
    .clk(clk),
    .rst(rst),
    .cpu_mem_valid(cpu_mem_valid),
    .cpu_mem_instr(cpu_mem_instr),
    .cpu_mem_addr(cpu_mem_addr),
    .cpu_mem_wdata(cpu_mem_wdata),
    .cpu_mem_wstrb(cpu_mem_wstrb),
    .cpu_mem_ready(cpu_mem_ready),
    .cpu_mem_rdata(cpu_mem_rdata),
    .trap(trap),
    .irq(irq)
  );

  // Address Decode
  // - Flash: addresses with top nibble 0x8
  // - MMIO: addresses with top nibble 0x4
  // - SRAM: all others
  wire flash_sel = (cpu_mem_addr[31:28] == 4'h8);
  wire mmio_sel  = (cpu_mem_addr[31:28] == 4'h4);
  wire sram_sel  = ~(flash_sel | mmio_sel);

  wire [31:0] flash_rdata, mmio_rdata, sram_rdata;
  wire        flash_ready, mmio_ready, sram_ready;

  flash_controller flash_inst (
    .clk(clk),
    .rst(rst),
    .mmio_valid(cpu_mem_valid & flash_sel),
    .mmio_write(|cpu_mem_wstrb & flash_sel),
    .mmio_addr(cpu_mem_addr),
    .mmio_wdata(cpu_mem_wdata),
    .mmio_rdata(flash_rdata),
    .mmio_ready(flash_ready),
    // External flash connections - in future will tie to board level signals
    .flash_addr(),
    .flash_data(),
    .flash_BYTE(),
    .flash_CE(),
    .flash_OE(),
    .flash_WE(),
    .flash_WP(),
    .flash_RESET(),
    .flash_RYBY(1'b1)   // For simulationpurposes, flash is always ready
  );


  // MMIO module (Drives other peripheral)
  // The MMIO module drives control signals (accelerator start) and provides status reporting
  // mmio_start output triggers the NN accelerator
  wire mmio_start;
  mmio mmio_inst (
    .clk(clk),
    .rst(rst),
    .mmio_valid(cpu_mem_valid & mmio_sel),
    .mmio_write(|cpu_mem_wstrb & mmio_sel),
    .mmio_addr(cpu_mem_addr),
    .mmio_wdata(cpu_mem_wdata),
    .mmio_rdata(mmio_rdata),
    .mmio_ready(mmio_ready),
    .status_led(), 
    .mmio_start(mmio_start)
  );

  // For the CPU, the relevant address bits are mapped into the SRAM region.
  wire [19:0] cpu_sram_addr = cpu_mem_addr[19:0];

  // These wires come from the SRAM controller arbitration for the NN side.
  wire [19:0] acc_sram_addr;
  wire [15:0] acc_sram_data;

  // Single port SRAM controller that arbitrates between the CPU and NN accelerator.
  // The simple arbitration logic gives priority to the NN accelerator
  // when it is busy.
  wire nn_busy;
  
  sram_controller sram_inst (
    .clk(clk),
    .rst(rst),
    // CPU interface
    .cpu_valid(cpu_mem_valid & sram_sel),
    .cpu_write(|cpu_mem_wstrb & sram_sel),
    .cpu_addr(cpu_sram_addr),
    .cpu_wdata(cpu_mem_wdata),
    .cpu_rdata(sram_rdata),
    .cpu_ready(sram_ready),
    // NN accelerator interface
    .nn_valid(nn_busy),  // NN accelerator busy flag indicates active use
    .nn_write(1'b0),     // NN accelerator performs read-only accesses for now
    .nn_addr(acc_sram_addr),
    .nn_data(acc_sram_data),
    // External single-port SRAM connections
    .sram_addr(),       // In future will be connected to physical SRAM
    .sram_data(),
    .sram_CE(),
    .sram_OE(),
    .sram_WE(),
    .sram_BHE(),
    .sram_BLE(),
    .sram_BYTE(),
    .sram_WP(),
    .sram_RESET(),
    .sram_RYBY(1'b1)
  );

  // Instantiate Neural Network Accelerator
  // (uses shared SRAM access via the controller)
  wire [3:0] nn_prediction;
  nn_accelerator nn_acc_inst (
    .clk(clk),
    .rst(rst),
    .start(mmio_start),      // Triggered by MMIO register write
    .busy(nn_busy),
    .prediction(nn_prediction),
    .sram_addr(acc_sram_addr),
    .sram_data(acc_sram_data),
    .weight1_base(32'h00020000),    
    .weight2_base(32'h00030000),
    .weight3_base(32'h00040000),
    .image_base(32'h00010000)
  );

  wire [6:0] seg_out;
  wire [3:0] an_out;
  seven_seg seven_seg_inst (
      .digit(nn_prediction),
      .seg(seg_out),
      .an(an_out)
  );
  
  assign seg = seg_out;
  assign an  = an_out;
  
  assign status_led = nn_busy;
  
  // Bus Multiplexer for CPU reads
  assign cpu_mem_rdata = flash_sel ? flash_rdata :
                           mmio_sel  ? mmio_rdata  :
                           sram_rdata;
  assign cpu_mem_ready = flash_sel ? flash_ready :
                           mmio_sel  ? mmio_ready  :
                           sram_ready;

  // For simulation, tie UART TX to idle (high)
  assign tx_serial = 1'b1;

endmodule
