`timescale 1ns/1ns

module tb_wrapper ();

	localparam time clk_period = 20ns;

	localparam int unsigned NBIT_DATA = 64;
	localparam int unsigned NBIT_ADDR = 64;
	localparam int unsigned NBIT_REGS = 64;
	localparam int unsigned START_ADDR = 2**25;
	localparam MISR_PERIPH_START_ADDR 				= START_ADDR; //64'h0000000002000000 --> from 2^25, which is the size of the SRAM
	localparam MISR_CONTROL_CONTROL_REG_OFFSET 		= 0;
	localparam MISR_CONTROL_COEFFICIENTS_REG_OFFSET	= NBIT_REGS/8;
	localparam MISR_CONTROL_SIGNATURE_REG_OFFSET 	= 2*(NBIT_REGS/8);
	localparam MISR_CONTROL_DONE_REG_OFFSET			= 3*(NBIT_REGS/8);
	logic 					clk;   
	logic 					rst_ni; 
	logic 					re_i;
	logic					we_i;
	logic [NBIT_DATA-1:0]	data_CSR_i;
	logic [NBIT_DATA-1:0]	data_MISR_i;
	logic [NBIT_ADDR-1:0]	addr_i;
	logic [NBIT_DATA-1:0]	data_o;
	logic tr_misr;

	wrapper_MISR #(
		.NBIT_DATA(NBIT_DATA), .NBIT_ADDR(NBIT_ADDR), .NBIT_REGS(NBIT_REGS), .START_ADDR(START_ADDR)
	) DUT (
		.clk_i(clk), .rst_ni(rst_ni), .re_i(re_i), .we_i(we_i), 
		.data_CSR_i(data_CSR_i), .data_MISR_i(data_MISR_i), .addr_i(addr_i), .data_o(data_o)
	);

	// clock generation
	always begin
		#(clk_period/2) 
		clk = !clk;
	end

	initial begin
		clk = 1'b0;
		rst_ni = 1'b0;
		re_i = 1'b0;
		we_i = 1'b0;
		data_CSR_i = '0;
		data_MISR_i = '0;
		addr_i = '0;
		tr_misr = 1'b0;
		repeat(3) @(negedge clk);
		rst_ni = 1'b1;
		repeat(2) @(negedge clk);
		//TRANSACTION 1: NOTHING SHOULD BE WRITTEN IN THE MISR
		addr_i = '1;
		data_MISR_i = $urandom;
		data_CSR_i = $urandom;
		re_i = 1'b1;
		we_i = 1'b1; 
		@(negedge clk);
		re_i = 1'b0;
		we_i = 1'b0;
		addr_i = $urandom;
		data_MISR_i = $urandom;
		data_CSR_i = $urandom;
		@(negedge clk);
		//TRANSACTION 2: WE SHOULD BE ENABLING THE MISR + PUTTING THE RESET AT 1
		re_i = 1'b1;
		we_i = 1'b1;
		addr_i = (MISR_PERIPH_START_ADDR+MISR_CONTROL_CONTROL_REG_OFFSET);
		data_CSR_i = {{(NBIT_ADDR-2){1'b0}} , 2'b11};
		data_MISR_i = $urandom;
		tr_misr = 1'b1;
		@(negedge clk);
		//TRANSACTION 3: WE SHOULD BE WRITING THE MISR COEFFICIENTS
		re_i = 1'b1;
		we_i = 1'b1;
		addr_i = (MISR_PERIPH_START_ADDR+MISR_CONTROL_COEFFICIENTS_REG_OFFSET);
		data_CSR_i = $urandom; //change this with correct polynomial coefficients
		data_MISR_i = $urandom;
		@(negedge clk);
		tr_misr = 1'b0;
		for (int i = 0; i < 65; i++) begin
			@(negedge clk);
			re_i = 1'b1;
			we_i = 1'b0;
			addr_i = $urandom;
			data_MISR_i = $urandom;
			data_CSR_i = $urandom;
		end
		@(negedge clk);
		tr_misr = 1'b1;
		re_i = 1'b1;
		we_i = 1'b0;
		addr_i = (MISR_PERIPH_START_ADDR+MISR_CONTROL_SIGNATURE_REG_OFFSET);
		data_MISR_i = $urandom;
		data_CSR_i = $urandom;
		@(negedge clk);
		tr_misr = 1'b0;
		addr_i = $urandom;
		data_MISR_i = $urandom;
		data_CSR_i = $urandom;
		repeat(2) @(negedge clk);
		we_i = 1'b1;
		tr_misr = 1'b1;
		addr_i = (MISR_PERIPH_START_ADDR+MISR_CONTROL_CONTROL_REG_OFFSET);
		data_CSR_i = {{(NBIT_ADDR-2){1'b0}}, 3'b111};
		data_MISR_i = $urandom;
		@(negedge clk);
		we_i = 1'b0;
		@(negedge clk);
		tr_misr = 1'b1;
		we_i = 1'b1;
		addr_i = (MISR_PERIPH_START_ADDR+MISR_CONTROL_CONTROL_REG_OFFSET);
		data_CSR_i = {{(NBIT_ADDR-2){1'b0}}, 3'b011};
		data_MISR_i = $urandom;
		for (int i = 0; i < 10; i++) begin
			@(negedge clk);
			re_i = 1'b1;
			we_i = 1'b0;
			addr_i = $urandom;
			data_MISR_i = $urandom;
			data_CSR_i = $urandom;
		end
		$stop;


	end

endmodule : tb_wrapper