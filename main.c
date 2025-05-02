#include <stdint.h>

// Firmware is stored in flash starting at 0x80000000.
#define FLASH_BASE         0x80000000    

// SRAM addresses where the data will be copied.
#define IMAGE_BASE         0x00010000    // MNIST image data
#define WEIGHT1_BASE       0x00020000    // Layer 1 weights
#define WEIGHT2_BASE       0x00030000    // Layer 2 weights
#define WEIGHT3_BASE       0x00040000    // Layer 3 weights

// Base address for memory mapped peripheral registers.
#define MMIO_BASE          0x40000000

// Peripheral register offsets.
#define ACCEL_CTRL_OFFSET  0x00  // Accelerator control register
#define ACCEL_OUT_OFFSET   0x04  // Accelerator output register
#define SEVEN_SEG_OFFSET   0x10  // Seven-seg display register
#define UART_TX_OFFSET     0x20  // UART transmit register

// Define registers by mapping peripheral addresses.
#define ACCEL_CTRL  (*(volatile uint32_t *)(MMIO_BASE + ACCEL_CTRL_OFFSET))
#define ACCEL_OUT   (*(volatile uint32_t *)(MMIO_BASE + ACCEL_OUT_OFFSET))
#define SEVEN_SEG   (*(volatile uint32_t *)(MMIO_BASE + SEVEN_SEG_OFFSET))
#define UART_TX     (*(volatile uint32_t *)(MMIO_BASE + UART_TX_OFFSET))

// Data width note:
// The original flash files used 196 32-bit words for image data, but my
// accelerator expects 784 16-bit words. Writing a 32-bit word produces two 16-bit words,
// so we double the number of 32-bit words to copy.
// The same doubling applies to the weight arrays.
#define IMAGE_WORDS       392     // 392 x 32-bit words = 784 halfwords
#define WEIGHT1_WORDS     25120   // (12560 * 2)
#define WEIGHT2_WORDS     1040    // (520 * 2)
#define WEIGHT3_WORDS     166     // (83 * 2)

// The firmware code is linked at FLASH_BASE.
// _etext is defined by the linker as the end of the firmware code
extern char _etext[];
#define FIRMWARE_SIZE      ((uint32_t)_etext - FLASH_BASE)

// Function to copy a block of memory.
void copy_memory(uint32_t src_addr, uint32_t dest_addr, uint32_t num_words) {
    volatile uint32_t *src = (volatile uint32_t *)src_addr;
    volatile uint32_t *dest = (volatile uint32_t *)dest_addr;
    for (uint32_t i = 0; i < num_words; i++) {
        dest[i] = src[i];
    }
}

int main(void) {
    // Copy image data (flash is laid out with firmware first, then image data)
    copy_memory(FLASH_BASE + FIRMWARE_SIZE, IMAGE_BASE, IMAGE_WORDS);
    
    // Copy weights data to SRAM.
    copy_memory(FLASH_BASE + FIRMWARE_SIZE + IMAGE_WORDS * 4, WEIGHT1_BASE, WEIGHT1_WORDS);
    copy_memory(FLASH_BASE + FIRMWARE_SIZE + (IMAGE_WORDS + WEIGHT1_WORDS) * 4, WEIGHT2_BASE, WEIGHT2_WORDS);
    copy_memory(FLASH_BASE + FIRMWARE_SIZE + (IMAGE_WORDS + WEIGHT1_WORDS + WEIGHT2_WORDS) * 4, WEIGHT3_BASE, WEIGHT3_WORDS);
    
    // Start the accelerator by writing '1' to its control register.
    ACCEL_CTRL = 1;
    
    // Wait until the accelerator clears the control register (indicating nn finished inferencing)
    while (ACCEL_CTRL != 0) {}
    
    // Retrieve the prediction result and output it
    uint32_t prediction = ACCEL_OUT;
    SEVEN_SEG = prediction;  // Display on seven seg
    UART_TX = prediction;    // Send over UART
    
    // Stay here forever
    while (1) {}
    
    return 0;
}
