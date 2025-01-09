module wrapper_MISR #( 
	parameter int unsigned NBIT_DATA = 64,
	parameter int unsigned NBIT_ADDR = 64, //address coming from AXI is on 64 bits
	parameter int unsigned NBIT_REGS = 64, 
	parameter int unsigned START_ADDR = 2**25
	)(
	input 	logic 					clk_i,   
	input 	logic 					rst_ni, 
	input	logic 					re_i,
	input	logic					we_i,
	input 	logic [NBIT_DATA-1:0]	data_CSR_i, //input data for the status registers
	input 	logic [NBIT_DATA-1:0]	data_MISR_i, //input data for the MISR
	input 	logic [NBIT_ADDR-1:0]	addr_i, //input address for the status registers
	output 	logic [NBIT_DATA-1:0]	data_o
);

	//ADDRESSES OF THE CONTROL REGISTERS
	localparam MISR_PERIPH_START_ADDR 				= START_ADDR;
	localparam MISR_CONTROL_CONTROL_REG_OFFSET 		= 0;
	localparam MISR_CONTROL_COEFFICIENTS_REG_OFFSET	= NBIT_REGS/8;
	localparam MISR_CONTROL_SIGNATURE_REG_OFFSET 	= 2*(NBIT_REGS/8);

	localparam int MISR_CONTROL_ENABLE_BIT 			= 0;
	localparam int MISR_CONTROL_RESET_BIT 			= 1;

	localparam MISR_CONTROL_CONTROL_REG_ADDR 		= MISR_PERIPH_START_ADDR + MISR_CONTROL_CONTROL_REG_OFFSET;
	localparam MISR_CONTROL_COEFFICIENTS_REG_ADDR	= MISR_PERIPH_START_ADDR + MISR_CONTROL_COEFFICIENTS_REG_OFFSET;
	localparam MISR_CONTROL_SIGNATURE_REG_ADDR		= MISR_PERIPH_START_ADDR + MISR_CONTROL_SIGNATURE_REG_OFFSET;

	logic en_MISR, rst_MISR;
	logic [NBIT_REGS-1:0] control_reg_in, control_reg_out;
	logic [NBIT_REGS-1:0] coeff_reg_in, coeff_reg_out;
	logic [NBIT_REGS-1:0] signature_reg_in, signature_reg_out;

	// control register, contains enable and reset bits    
	// SW: rw permission
	// HW: ro permission
	control_reg  #(
		.NBIT(NBIT_REGS)
	) control_register (
		.clk(clk_i), .rst_n(rst_ni), .d(control_reg_in), .q(control_reg_out)
	);
	// coefficients register   
	// SW: rw permission
	// HW: ro permission  
	control_reg  #(
		.NBIT(NBIT_REGS)
	) coefficient_register (
		.clk(clk_i), .rst_n(rst_ni), .d(coeff_reg_in), .q(coeff_reg_out)
	);
	// signature register
	// SW: ro permission
	// HW: rw permission
	control_reg  #(
		.NBIT(NBIT_REGS)
	) signature_register (
		.clk(clk_i), .rst_n(rst_ni), .d(signature_reg_in), .q(signature_reg_out)
	); 

	//MISR
	generic_MISR #(
		.N (NBIT_DATA)
	) MISR (
		.clk 		(clk_i),
		.rst_n 		(rst_MISR),
		.datain 	(data_MISR_i),
		.en 		(en_MISR),
		.coeff 		(coeff_reg_out),
		.out_sig 	(signature_reg_in) //output
	);

	always_comb begin 
		//initialize all register input signals
		rst_MISR = rst_ni & control_reg_in[MISR_CONTROL_RESET_BIT];
		en_MISR = control_reg_in[MISR_CONTROL_ENABLE_BIT];
		control_reg_in = control_reg_out;
		coeff_reg_in = coeff_reg_out;
		data_o = '0; //if a read request is not specified, simply put all 0 in output (it will be ignored by the bus anyway)

		// check if the transaction on the AXI bus is towards the MISR registers
		case (addr_i)
			//control register
			MISR_CONTROL_CONTROL_REG_ADDR : begin 
				if (we_i == 1'b1) begin
					control_reg_in = data_CSR_i;
				end
				else if(re_i == 1'b1) begin
					data_o = control_reg_out;
				end
			end
			//coefficients register
			MISR_CONTROL_COEFFICIENTS_REG_ADDR : begin
				if (we_i == 1'b1) begin
					coeff_reg_in = data_CSR_i;
				end
				else if(re_i == 1'b1) begin
					data_o = coeff_reg_out;
				end
			end
			//signature register
			MISR_CONTROL_SIGNATURE_REG_ADDR : begin
				//this register can only be written by the MISR
				//so, if a write request is issued, nothing will happen
				if (re_i == 1'b1) begin
					data_o = signature_reg_out;
				end
			end
			default : data_o = '0;
		endcase
		
	end

endmodule : wrapper_MISR
