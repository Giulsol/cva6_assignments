#include "./drivers_misr.h"
#include "./MISR_csr.h"

#include <stdio.h>

int Fibonacci_test_MISR()
{	
	long long rst1 = 1, en1 = 0, coeff_test1 = 0x0, sign1 = 0;
	long long coeff = 0xDDBAF555FFAAF000;
	long long start_address_misr1 = MISR_1_PERIPH_START_ADDRESS;
	long long rst2 = 1, en2 = 0, coeff_test2 = 0x0, sign2 = 0;
	long long start_address_misr2 = MISR_2_PERIPH_START_ADDRESS;

	//Test Fibonacci code


	/*		MISR1 reset		*/
	//printf("STAAAAART");
	MISR_reset(start_address_misr1);
	//printf("Reset bit of MISR #1 is being set to 0\n");
	//polling in reading mode
	while (rst1 == 1) {
		rst1 = MISR_get_reset_value(start_address_misr1);
	}

	MISR_clear_reset(start_address_misr1);
	//printf("Reset bit of MISR #1 is begin cleared\n");
	//polling
	while (rst1 == 0) {
		rst1 = MISR_get_reset_value(start_address_misr1);
	}

	/*		MISR2 reset		*/
	MISR_reset(start_address_misr2);
	//printf("Reset bit of MISR #2 is being set to 0\n");
	//polling in reading mode
	while (rst2 == 1) {
		rst2 = MISR_get_reset_value(start_address_misr1);
	}

	MISR_clear_reset(start_address_misr2);
	//printf("Reset bit of MISR #2 is begin cleared\n");
	//polling
	while (rst2 == 0) {
		rst2 = MISR_get_reset_value(start_address_misr2);
	}

	/*		MISR coefficients setting		*/
	MISR_set_coefficients(start_address_misr1, coeff);
	MISR_set_coefficients(start_address_misr2, coeff);
	//printf("Setting coefficients of MISR #1 and #2\n");
	//polling
	while (coeff_test1 != coeff) {
		coeff_test1 = MISR_get_coefficients(start_address_misr1);
	}
	//polling
	while (coeff_test2 != coeff) {
		coeff_test2 = MISR_get_coefficients(start_address_misr2);
	}

	/*		MISR enabling		*/
	MISR_start(start_address_misr1);
	//printf("Enabling MISR #1\n");
	//polling
	while (en1 == 0) {
		en1 = MISR_get_enable_value(start_address_misr1);
	}
	MISR_start(start_address_misr2);
	//printf("Enabling MISR #2\n");
	//polling
	while (en2 == 0) {
		en2 = MISR_get_enable_value(start_address_misr2);
	}

	/*		Fibonacci code		*/
	int t1 = 0, t2 = 1, nextTerm = 0, n = 75025;
	nextTerm = t1 + t2;

	while (nextTerm <= n) {
		t1 = t2;
		t2 = nextTerm;
		nextTerm = t1 + t2;
	}

	//MISR stopping
	MISR_stop(start_address_misr1);
	//printf("Disabling MISR #1\n");
	//polling
	while(en1 == 1) {
		en1 = MISR_get_enable_value(start_address_misr1);
	}
	MISR_stop(start_address_misr2);
	//printf("Disabling MISR #2\n");
	//polling
	while(en2 == 1) {
		en2 = MISR_get_enable_value(start_address_misr2);
	}

	//MISR signature retrieving
	//polling
	while(sign1 == 0) {
		sign1 = MISR_get_signature(start_address_misr1);
	}
	//printf("The obtained signature of misr1 is: %lld\n", sign1);
	//polling
	while(sign2 == 0) {
		sign2 = MISR_get_signature(start_address_misr2);
	}
	//printf("The obtained signature of misr2 is: %lld\n", sign2);

	return 0;
}
