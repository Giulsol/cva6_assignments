module generic_MISR #(
	parameter int unsigned N = 32
	)(
	input 	logic 			clk,   
	input 	logic 			rst_n,
	input 	logic [N-1:0]	datain,
	input 	logic			en, 
	input 	logic			done_in, 
	input 	logic [N-1:0]	coeff, 
	output 	logic [N-1:0]	out_sig,
	output 	logic 			done_out
);
	parameter NBIT_CNT = $clog2(N); //number of bits of the counter

	logic [N-1:0] 		d_i; 	//inputs of the registers
	logic [N-1:0] 		q_i; 	//outputs of the registers
	logic [N-1:0] 		and_i; 	//contains the coefficients of the polynomial
	logic				done_q, done_d;
	logic [NBIT_CNT:0]	counter_d, counter_q;
	logic [N-1:0]		signature;

	
	genvar i;
	generate
		for(i = 0; i < N; i++) begin
			assign and_i[i] = coeff[i] & q_i[N-1];
		end
	endgenerate

	assign out_sig = signature;
	assign done_out = done_q;


	always_comb begin 
		if ((en == 1'b1) & (done_q == 1'b0)) begin
			//generate the new input of the FFs
			for (int k = 0; k < N; k++) begin
				if (k==0) begin
					d_i[k] = datain[k] ^ and_i[k];
				end 
				else begin
			 		d_i[k] = (datain[k] ^ and_i[k]) ^ q_i[k-1];
				end
			end
			//counter check
			if (counter_q == N-1) begin
				//if we reached the maximum of the value, set done at 1 and output the signature
				//counter_d = '0;
				done_d = 1'b1;
				signature = q_i;
				counter_d = counter_q; 
			end
			else begin
				//if we have not reached the maximum value, keep counting and set the signature to 0
				counter_d = counter_q + 1;
				signature = '0;
				done_d = 1'b0;
			end
		end
		else begin
			if (done_in == 1'b1) begin
				//restart the counter and set done bit back to 0
				done_d = 1'b0;
				counter_d = '0;
				signature = '0;
			end
			else begin
				//keep everything still and output the signature
				d_i = q_i; 
				counter_d = counter_q;
				signature = q_i;
				done_d = done_q;
			end

		end
		
	end

	always_ff @(posedge clk or negedge rst_n) begin
		if(~rst_n) begin
			q_i <= {{(N-1){1'b0}}, 1'b1};
			done_q <= 1'b0;
			counter_q <= '0;
		end else begin
			//if the MISR is enabled and the counter has not reached the max, keep going
			if ((en == 1'b1) & (done_q == 1'b0)) begin
				q_i <= d_i;
				counter_q <= counter_d;
				done_q <= done_d;
			end
			else begin
				
			end
		end
	end


	


endmodule : generic_MISR