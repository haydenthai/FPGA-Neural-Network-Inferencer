# Neural Network Accelerator on FPGA

This repository contains an implementation of a complete neural network accelerator for MNIST digit classification on a Basys3 Artix 7 FPGA. It integrates a RISC-V CPU (PicoRV32), custom Verilog modules(located in `Neural Network Accelerator.srcs/sources_1/new/`), and supporting C/Python software. The project uses the Digilent Basys3 Artix 7 development board using Xilinx Vivado.

---

## Project Summary

This system performs image classification entirely on hardware:

- The **PicoRV32** soft-core processor boots from flash, copies image and neural network weights into SRAM, and starts the accelerator.
- A custom **neural network accelerator** processes the image through a 3-layer fully connected network with ReLU activations.
- The result (0–9) is displayed on a 7-segment display and sent over UART.

## Project Structure

### Root Directory

- `Neural Network Accelerator.xpr`: Vivado project file. Open this to launch the entire design in Vivado.
- `main.c`, `start.S`, `linker.ld`: C firmware and boot/startup code for the RISC-V processor.
- `Makefile`: Automates compilation of firmware into `firmware.elf` and `firmware.bin`.
- `scripts/`: Contains all the scripts related to neural network weight generation.

### Source Subdirectories

- `Neural Network Accelerator.srcs/sources_1/new`: Contains all Verilog HDL modules for the SoC, accelerator, peripherals, and testbench.
- `picorv32/`: PicoRV32 RISC-V CPU core from YosysHQ.

### Scripts and Binaries

- `scripts/weights.py`, `scripts/image.py`: Python preprocessing for MNIST weights and image (Q8.8 fixed-point format).
- `weights.hex`, `image.hex`: Exported neural network parameters and image in hex format.
- `weights.bin`, `image.bin`, `combined.bin`: Binary memory images for flash.
- `final_flash_init.mem`: Flash memory content file used in simulation (`$readmemh`).

---

## Vivado Instructions

1. **Launch Vivado** and open `Neural Network Accelerator.xpr`.
2. **Run synthesis, implementation**, and **generate bitstream**.
3. To simulate, use the provided testbench (`tb_soc.v`) and waveform config (`tb_soc_top_behav.wcfg`).
4. To load image/weights into simulation flash memory, ensure `final_flash_init.mem` is present and its contents are copied into `Neural Network Accelerator.srcs/sim_1/imports/nn_accelerator/flash_init.mem`

---

## Software Workflow (RISC-V Firmware)

- Compiled using `riscv64-unknown-elf-gcc` with a custom linker script.
- Executes from flash at `0x80000000`.
- Copies image and weights to SRAM:
  - Image: `0x00010000`
  - Weights: `0x00020000`, `0x00030000`, `0x00040000`
- Starts the accelerator by writing to MMIO at `0x40000000`.
- Waits for completion (busy flag clears).
- Reads result from `0x40000004`, writes it to:
  - Seven-segment display: `0x40000010`
  - UART output: `0x40000020`

---

## Neural Network Accelerator Details

- **Architecture**: 3 fully connected layers (784→64→32→10), Q8.8 fixed-point.
- **ReLU activation** used in first two layers.
- **Argmax** logic selects final digit prediction.
- **SRAM interface**: Reads input and weights via shared memory controller.
- **FSM-based control**: Each layer sequentially processed.

---

## Python Preprocessing

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r scripts/requirements.txt
python scripts/weights.py     # Generates weights.hex and image.hex
xxd -r -p weights.hex > weights.bin
xxd -r -p image.hex > image.bin
cat firmware.bin image.bin weights.bin > combined.bin
xxd -p -c 1 combined.bin > final_flash_init.mem
make
```

## Memory Map

| Address Range           | Function                                          |
| ----------------------- | ------------------------------------------------- |
| `0x00010000`            | SRAM base for image data (MNIST input)            |
| `0x00020000–0x00027FFF` | Layer 1 weights                                   |
| `0x00030000–0x00033FFF` | Layer 2 weights                                   |
| `0x00040000–0x00040FFF` | Layer 3 weights                                   |
| `0x40000000`            | Accelerator control register (write '1' to start) |
| `0x40000004`            | Accelerator output register (prediction result)   |
| `0x40000010`            | Seven-segment display register                    |
| `0x40000020`            | UART transmit register                            |
| `0x80000000`            | Firmware base (flash memory start)                |

---

## Toolchain Used

- **Vivado**

  - Used to synthesize hardware design, run functional and timing simulations, and generate FPGA bitstream for deployment onto Basys3.
  - Used for pin assignments (`xdc` file), resource usage analysis (LUTs, flip-flops), and timing verification.

- **RISC-V GNU Toolchain**
  - Compiled the firmware using `riscv64-unknown-elf-gcc` and custom linker scripts (`linker.ld`).

---

## Test Bench and Validation

- **Simulation environment** (`tb_soc.v`) verifies system boot-up, memory transfers, and neural network inference.
- Waveforms confirm correct operation, including:
  - CPU initialization and memory copy from flash to SRAM.
  - Activation of neural network accelerator.
  - Layer-by-layer computation of neural network.
  - Argmax phase determining final digit prediction.
  - Seven-segment display update reflecting prediction.

---

## Credits and References

- **PicoRV32**: YosysHQ open-source RISC-V core ([GitHub Repository](https://github.com/YosysHQ/picorv32)).

- **MNIST dataset**: Standard handwritten digit dataset utilized for inference tasks.

---
