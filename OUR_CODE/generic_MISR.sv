module generic_MISR #(
	parameter int unsigned N = 64
	)(
	input 	logic 			clk,   
	input 	logic 			rst_n,
	input 	logic [N-1:0]	datain,
	input 	logic			en, 
	input 	logic [N-1:0]	coeff, 
	output 	logic [N-1:0]	out_sig
);
	logic [N-1:0] 		d_i; 	//inputs of the registers
	logic [N-1:0] 		q_i; 	//outputs of the registers
	logic [N-1:0] 		and_i; 	//contains the coefficients of the polynomial

	
	genvar i;
	generate
		for(i = 0; i < N; i++) begin
			assign and_i[i] = coeff[i] & q_i[N-1];
		end
	endgenerate


	always_comb begin 
		out_sig = q_i;
		if ((en == 1'b1)) begin
			//generate the new input of the FFs
			for (int k = 0; k < N; k++) begin
				if (k==0) begin
					d_i[k] = datain[k] ^ and_i[k];
				end 
				else begin
			 		d_i[k] = (datain[k] ^ and_i[k]) ^ q_i[k-1];
				end
			end
		end
		else begin
			d_i = q_i; 
		end
		
	end

	always_ff @(posedge clk or negedge rst_n) begin
		if(~rst_n) begin
			q_i <= {{(N-1){1'b0}}, 1'b1};
		end else begin
			//if the MISR is enabled and the counter has not reached the max, keep going
			if (en == 1'b1) begin
				q_i <= d_i;
			end
		end
	end

endmodule : generic_MISR
