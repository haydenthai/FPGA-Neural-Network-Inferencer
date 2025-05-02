OUTPUT_ARCH( "riscv" )

ENTRY(_start)

MEMORY
{
    FLASH (rx)  : ORIGIN = 0x80000000, LENGTH = 256K    /* Flash for firmware */
    SRAM  (rwx) : ORIGIN = 0x00010000, LENGTH = 128K    /* SRAM for data, image, weights, stack */
}

SECTIONS
{
    /* Firmware code and read-only data in flash */
    .text : {
        _start = .;
        *(.init)         /* Startup code from start.S */
        *(.text*)        /* All code */
        *(.rodata*)      /* Read-only data */
        _etext = .;      /* End of firmware code */
    } > FLASH

    /* Initialized data in SRAM; its load image in flash comes after _etext */
    .data : AT(_etext) {
        _data = .;
        *(.data*)
        _edata = .;
    } > SRAM

    /* Uninitialized data in SRAM */
    .bss : {
        _bss = .;
        *(.bss*)
        *(COMMON)
        _ebss = .;
    } > SRAM

    /* Reserve stack space: define the bottom and top of the stack based on _ebss */
    _stack_bottom = ALIGN(8, _ebss);
    _stack_top = _stack_bottom + 0x1000;    /* 4 KB of stack */
}
