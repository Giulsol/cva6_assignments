#include "./drivers_misr.h"
#include "./MISR_csr.h"

//#include <stdio.h>

int main()
{	
	long long rst1 = 1, en1 = 0, coeff_test1 = 0x0, sign1 = 0;
	volatile long long coeff = 0xDDBAF555FFAAF000;
	volatile long long start_address_misr1 = MISR_1_PERIPH_START_ADDRESS;
	long long rst2 = 1, en2 = 0, coeff_test2 = 0x0, sign2 = 0;
	volatile long long start_address_misr2 = MISR_2_PERIPH_START_ADDRESS;

	//Test Fibonacci code


	/*		MISR1 reset		*/
	MISR_reset(start_address_misr1);
	rst1 = MISR_get_reset_value(start_address_misr1);
	
	MISR_clear_reset(start_address_misr1);
	rst1 = MISR_get_reset_value(start_address_misr1);

	/*		MISR2 reset		*/
	MISR_reset(start_address_misr2);
	rst2 = MISR_get_reset_value(start_address_misr1);

	MISR_clear_reset(start_address_misr2);
	rst2 = MISR_get_reset_value(start_address_misr2);

	/*		MISR1 coefficients setting		*/
	MISR_set_coefficients(start_address_misr1, coeff);
	coeff_test1 = MISR_get_coefficients(start_address_misr1);

	/*		MISR1 enabling		*/
	MISR_start(start_address_misr1);
	en1 = MISR_get_enable_value(start_address_misr1);

	/*		MISR2 coefficients setting		*/
	MISR_set_coefficients(start_address_misr2, coeff);
	coeff_test2 = MISR_get_coefficients(start_address_misr2);

	/*		MISR2 enabling		*/
	MISR_start(start_address_misr2);
	en2 = MISR_get_enable_value(start_address_misr2);

	/*		Fibonacci code		*/
	int t1 = 0, t2 = 1, nextTerm = 0, n = 1597; //n = 75025;
	nextTerm = t1 + t2;

	while (nextTerm <= n) {
		t1 = t2;
		t2 = nextTerm;
		nextTerm = t1 + t2;
	}

	//MISR stopping
	MISR_stop(start_address_misr1);
	en1 = MISR_get_enable_value(start_address_misr1);
	MISR_stop(start_address_misr2);
	en2 = MISR_get_enable_value(start_address_misr2);

	//MISR signature retrieving
	sign1 = MISR_get_signature(start_address_misr1);
	sign2 = MISR_get_signature(start_address_misr2);

	return 0;
}
