    .section .init
    .globl _start
_start:
    la      sp, _stack_top   # Load stack pointer from _stack_top defined in the linker script
    call    main             # Call main()
1:  j       1b               # Infinite loop if main returns
