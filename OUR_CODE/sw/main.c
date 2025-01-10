#include "./drivers_misr.h"
#include "./MISR_csr.h"

#include <stdio.h>

int main(int argc, char const *argv[])
{	
	int rst1 = 0, en1 = 0, coeff_test1 = 0x0, sign1 = 0;
	int coeff = 0xDDBAF555FFAAF000;
	int start_address_misr1 = MISR_1_PERIPH_START_ADDRESS;
	int rst2 = 0, en2 = 0, coeff_test2 = 0x0, sign2 = 0;
	int start_address_misr2 = MISR_2_PERIPH_START_ADDRESS;

	//Test Fibonacci code


	/*		MISR1 reset		*/

	MISR_reset(start_address_misr1);
	printf("Reset bit of MISR #1 is being set to 0\n");
	rst1 = MISR_get_reset_value(start_address_misr1);
	//polling in reading mode
	while (rst1 == 0) {
	}

	MISR_clear_reset(start_address_misr1);
	printf("Reset bit of MISR #1 is begin cleared\n");
	rst1 = MISR_get_reset_value(start_address_misr1);
	//polling
	while (rst1 == 1) {
	}

	/*		MISR2 reset		*/

	MISR_reset(start_address_misr2);
	printf("Reset bit of MISR #2 is being set to 0\n");
	rst2 = MISR_get_reset_value(start_address_misr1);
	//polling in reading mode
	while (rst2 == 0) {
	}

	MISR_clear_reset(start_address_misr2);
	printf("Reset bit of MISR #2 is begin cleared\n");
	rst2 = MISR_get_reset_value(start_address_misr2);
	//polling
	while (rst2 == 1) {
	}

	/*		MISR coefficients setting		*/

	MISR_set_coefficients(start_address_misr1, coeff);
	MISR_set_coefficients(start_address_misr2, coeff);
	printf("Setting coefficients of MISR #1 and #2\n");
	coeff_test1 = MISR_get_coefficients(start_address_misr1);
	//polling
	while (coeff_test1 != coeff) {
	}
	coeff_test2 = MISR_get_coefficients(start_address_misr2);
	//polling
	while (coeff_test2 != coeff) {
	}

	/*		MISR enabling		*/

	MISR_start(start_address_misr1);
	printf("Enabling MISR #1\n");
	en1 = MISR_get_enable_value(start_address_misr1);
	//polling
	while (en1 == 0) {
	}
	MISR_start(start_address_misr2);
	printf("Enabling MISR #2\n");
	en2 = MISR_get_enable_value(start_address_misr2);
	//polling
	while (en2 == 0) {
	}

	/*		Fibonacci code		*/

	int t1 = 0, t2 = 1, nextTerm = 0, n;
	printf("Enter a positive number that when reached will stop the sequence: ");
	scanf("%d", &n);

	// displays the first two terms which is always 0 and 1
	printf("Fibonacci Series: %d, %d, ", t1, t2);
	nextTerm = t1 + t2;

	while (nextTerm <= n) {
		printf("%d, ", nextTerm);
		t1 = t2;
		t2 = nextTerm;
		nextTerm = t1 + t2;
	}

	//MISR stopping
	MISR_stop(start_address_misr1);
	printf("Disabling MISR #1\n");
	en1 = MISR_get_enable_value(start_address_misr1);
	//polling
	while(en1 == 1) {
	}
	MISR_stop(start_address_misr2);
	printf("Disabling MISR #2\n");
	en2 = MISR_get_enable_value(start_address_misr2);
	//polling
	while(en2 == 1) {
	}

	//MISR signature retrieving
	sign1 = MISR_get_signature(start_address_misr1);
	//polling
	while(sign1 == 0) {
	}
	printf("The obtained signature of misr1 is: %d\n", sign1);
	sign2 = MISR_get_signature(start_address_misr2);
	//polling
	while(sign2 == 0) {
	}
	printf("The obtained signature of misr2 is: %d\n", sign2);

	return 0;
}
