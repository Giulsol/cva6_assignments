#include "driver_misr.h"
#include "MISR_csr.h"

//Set the coefficients of the MISR's polynomial
//Attributes: start address of the peripheral and coefficients to set
void MISR_set_coefficients(uint32_t periph_start_addr, uint32_t coeff) {
	*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_COEFFICIENTS_REG_OFFSET) = coeff;
}

//Get the values of the coefficients of the MISR's polynomial
uint32_t MISR_get_coefficients(uint32_t periph_start_addr) {
	return *(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_COEFFICIENTS_REG_OFFSET);
}

//Start the execution of the MISR by setting the ENABLE bit to 1
void MISR_start(uint32_t periph_start_addr) {
	*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET) |= (1 << MISR_CONTROL_CONTROL_ENABLE_BIT);
}

//Get the value of the ENABLE bit of the MISR, to check if it was set or cleared properly
uint32_t MISR_get_enable(uint32_t periph_start_addr) {
	return (*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET)) & (1 << MISR_CONTROL_CONTROL_ENABLE_BIT);
}

//Stop the execution of the MISR by setting the ENABLE bit to 0
void MISR_stop(uint32_t periph_start_addr) {
	*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET) &= ~(1 << MISR_CONTROL_CONTROL_ENABLE_BIT);
}

//Reset the MISR by setting the RESET bit to 0
void MISR_reset(uint32_t periph_start_addr) {
	*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET) &= ~(1 << MISR_CONTROL_CONTROL_RESET_BIT);
}

//Get the value of the RESET bit of the MISR, to make sure it was set properly
uint32_t MISR_get_reset_value(uint32_t periph_start_addr) {
	return (*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET)) & (1 << MISR_CONTROL_CONTROL_RESET_BIT);
}

//Clear the RESET bit (set it back to 1)
void MISR_clear_reset(uint32_t periph_start_addr) {
	*(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_CONTROL_REG_OFFSET) |= (1 << MISR_CONTROL_CONTROL_RESET_BIT);
}

//Get the current value of the MISR's signature
uint32_t MISR_get_signature(uint32_t periph_start_addr) {
	return *(volatile uint32_t *)(periph_start_addr + MISR_CONTROL_SIGNATURE_REG_OFFSET);
}


/*
ASSUMPTIONS:
- 	the name of the start address of the peripheral is MISR_x_PERIPH_START_ADDRESS, where x is the number of the MISR;
	this must be always given as input to the function, since we can have multiple MISRs
-	the reset of the MISR is active low and the enable active high
*/