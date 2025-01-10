#ifndef MISR_HH
#define MISR_HH

void MISR_set_coefficients(long long periph_start_addr, long long coeff);

long long MISR_get_coefficients(long long periph_start_addr);

void MISR_start(long long periph_start_addr);

long long MISR_get_enable_value(long long periph_start_addr);

void MISR_stop(long long periph_start_addr);

void MISR_reset(long long periph_start_addr);

long long MISR_get_reset_value(long long periph_start_addr);

void MISR_clear_reset(long long periph_start_addr);

long long MISR_get_signature(long long periph_start_addr);

void MISR_init(long long periph_start_addr, long long coeff);

#endif //MISR_HH