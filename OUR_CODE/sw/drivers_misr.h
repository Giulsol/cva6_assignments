#ifndef MISR_HH
#define MISR_HH

void MISR_set_coefficients(int periph_start_addr, int coeff);

int MISR_get_coefficients(int periph_start_addr);

void MISR_start(int periph_start_addr);

int MISR_get_enable_value(int periph_start_addr);

void MISR_stop(int periph_start_addr);

void MISR_reset(int periph_start_addr);

int MISR_get_reset_value(int periph_start_addr);

void MISR_clear_reset(int periph_start_addr);

int MISR_get_signature(int periph_start_addr);

int MISR_get_done(int periph_start_addr);

#endif //MISR_HH