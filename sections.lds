/*
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.
*/

MEMORY {
	FLASH (rx)  : ORIGIN = 0x80000000, LENGTH = 512K
	RAM   (rwx) : ORIGIN = 0x00000000, LENGTH = 96K
}

SECTIONS {
	.text : {
		. = ALIGN(4);
		*(.text.start)    /* Startup code */
		*(.text*)         /* Program code */
		*(.rodata*)       /* Read-only data */
		_etext = .;       /* Define symbol for end of text section */
	} > FLASH

	.data : {
		. = ALIGN(4);
		_data = .;        /* Define symbol for start of data section */
		*(.data*)         /* Data memory */
		*(.sdata*)        /* Small data memory */
		_edata = .;       /* Define symbol for end of data section */
	} > RAM AT > FLASH

	.bss : {
		. = ALIGN(4);
		__bss_start = .;  /* Define symbol for start of BSS section */
		*(.bss*)          /* Zero-initialized data */
		*(COMMON)         /* Common symbols */
		__bss_end = .;    /* Define symbol for end of BSS section */
	} > RAM

	/* Discard unused sections */
	/DISCARD/ : {
		*(.comment)
		*(.note*)
	}
}
