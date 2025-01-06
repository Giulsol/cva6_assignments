#ifndef MISR_HH
#define MISR_HH

void MISR_set_coefficients(uint32_t periph_start_addr, uint32_t coeff);

uint32_t MISR_get_coefficients(uint32_t periph_start_addr);

void MISR_start(uint32_t periph_start_addr);

uint32_t MISR_get_enable_value(uint32_t periph_start_addr);

void MISR_stop(uint32_t periph_start_addr);

void MISR_reset(uint32_t periph_start_addr);

uint32_t MISR_get_reset_value(uint32_t periph_start_addr);

void MISR_clear_reset(uint32_t periph_start_addr);

uint32_t MISR_get_signature(uint32_t periph_start_addr);

#endif //MISR_HH