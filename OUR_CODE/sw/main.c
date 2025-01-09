#include "./drivers_misr.h"
#include "./MISR_csr.h"

#include <stdio.h>

int main(int argc, char const *argv[])
{	
	int rst = 0, en = 0, coeff_test = 0x0, sign = 0;
	int coeff = 0xDDBAF555FFAAF000;
	int start_address_misr1 = MISR_1_PERIPH_START_ADDRESS;

	//Test Fibonacci code


	/*		MISR reset		*/

	MISR_reset(start_address_misr1);
	printf("Reset bit of MISR #1 is being set to 0\n");
	rst = MISR_get_reset_value(start_address_misr1);
	//polling in reading mode
	while (rst == 0) {
	}

	MISR_clear_reset(start_address_misr1);
	printf("Reset bit of MISR #1 is begin cleared\n");
	rst = MISR_get_reset_value(start_address_misr1);
	//polling
	while (rst == 1) {
	}

	/*		MISR coefficients setting		*/

	MISR_set_coefficients(start_address_misr1, coeff);
	printf("Setting coefficients of MISR #1\n");
	coeff_test = MISR_get_coefficients(start_address_misr1);
	//polling
	while (coeff_test != coeff) {
	}

	/*		MISR enabling		*/

	MISR_start(start_address_misr1);
	printf("Enabling MISR #1\n");
	en = MISR_get_enable_value(start_address_misr1);
	//polling
	while (en == 0) {
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
	en = MISR_get_enable_value(start_address_misr1);
	//polling
	while(en == 1) {
	}

	//MISR signature retrieving
	sign = MISR_get_signature(start_address_misr1);
	//polling
	while(sign == 0) {
	}
	printf("The obtained signature is: %d\n", sign);

	return 0;
}
