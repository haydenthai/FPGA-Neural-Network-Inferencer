CC = riscv64-unknown-elf-gcc
OBJCOPY = riscv64-unknown-elf-objcopy
OBJDUMP = riscv64-unknown-elf-objdump
CFLAGS = -Os -march=rv32im -mabi=ilp32 -nostartfiles -T linker.ld -mno-relax

all: final_flash_init.mem assembly.txt

assembly.txt: firmware.elf
	$(OBJDUMP) -d -S $< > $@

firmware.elf: start.S main.c linker.ld
	$(CC) $(CFLAGS) -o firmware.elf start.S main.c

firmware.bin: firmware.elf
	$(OBJCOPY) -O binary firmware.elf firmware.bin

combined.bin: firmware.bin image.bin weights.bin
	cat firmware.bin image.bin weights.bin > combined.bin

final_flash_init.mem: combined.bin
	xxd -p -c 1 combined.bin > final_flash_init.mem

clean:
	rm -f firmware.elf firmware.bin combined.bin final_flash_init.mem assembly.txt

.PHONY: all clean 