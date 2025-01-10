module control_reg #( 
	parameter int unsigned NBIT = 64
	)(
	input 	logic 					clk,   
	input 	logic 					rst_n, 
	input	logic [NBIT-1:0]		d,
	output 	logic [NBIT-1:0]	    q
);

	always_ff @(posedge clk or negedge rst_n) begin : ctrl_reg
		if (~rst_n) begin
		q    <= '0;
		end else begin
		q    <= d;
		end
	end
endmodule : control_reg