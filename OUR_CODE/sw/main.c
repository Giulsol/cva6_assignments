#include "./drivers_misr.h"
#include "./MISR_csr.h"

#include <stdio.h>

int main(int argc, char const *argv[])
{	
	int rst, en, coeff, coeff_test, sign;
	int start_address_misr1 = MISR_1_PERIPH_START_ADDRESS;

	// TEST RESET FUNCTIONS
	MISR_reset(start_address_misr1);
	printf("Reset bit of MISR #1 is being set to 0\n");
	rst = MISR_get_reset_value(start_address_misr1);
	if(rst == 1) {
		printf("Reset bit of MISR #1 was not set properly, and holds value %d \n", rst);
	}
	MISR_clear_reset(start_address_misr1);
	printf("Reset bit of MISR #1 is begin cleared\n");
	rst = MISR_get_reset_value(start_address_misr1);
	if(rst==0){	
		printf("Reset bit of MISR #1 was not cleared properly, and contains value: %d\n", rst);
	}

	// TEST ENABLE FUNCTIONS
	MISR_start(start_address_misr1);
	printf("Enabling MISR #1\n");
	en = MISR_get_enable_value(start_address_misr1);
	if(en==0){	
		printf("Enable bit of MISR #1 was not set properly, and contains value: %d\n", en);
	}
	MISR_stop(start_address_misr1);
	printf("Disabling MISR #1\n");
	en = MISR_get_enable_value(start_address_misr1);
	if(en==1){	
		printf("Enable bit of MISR #1 was not cleared properly, and contains value: %d\n", en);
	}

	// TEST COEFFICIENTS
	coeff = 0x1234;
	MISR_set_coefficients(start_address_misr1, coeff);
	printf("Setting coefficients of MISR #1\n");
	coeff_test = MISR_get_coefficients(start_address_misr1);
	if(coeff_test!=coeff){	
		printf("Coefficients not set properly, they contains value: %d\n", coeff_test);
	}

	// TEST SIGNATURE
	sign = MISR_get_signature(start_address_misr1);
	printf("The obtained signature is: %d\n", sign);

	return 0;
}
