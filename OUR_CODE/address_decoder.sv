module address_decoder #( 
	parameter int unsigned NBIT_MISR_DATA = 32,
	parameter int unsigned NBIT_MISR_ADDR = 32,
	parameter int unsigned NBIT_AXI_WIDTH = 64, 
	parameter int unsigned USER_AXI_WIDTH = 10,
    parameter int unsigned MISR_PERIPH_START_ADDR = 2**25
	)(
    input   logic                        request_i,     //request coming from the micro
    input   logic                        wr_en_i,       //write enable
    input   logic [NBIT_AXI_WIDTH/8-1:0] byte_en_i,     //byte enable
	input 	logic [NBIT_AXI_WIDTH-1:0]	 address_i,     //address coming from the axi bus
    input 	logic [NBIT_AXI_WIDTH-1:0]	 data_i,        //data coming from the axi bus
    input 	logic [USER_AXI_WIDTH-1:0]	 user_i,        //user coming from the axi bus
    output  logic                        re_misr_o,     //request coming from the micro
    output  logic                        we_misr_o,     //write enable going to misr
	output 	logic [NBIT_MISR_ADDR-1:0]	 addr_misr_o,   //address coming from the axi bus
    output 	logic [NBIT_MISR_DATA-1:0]	 data_misr_o,   //data coming from the axi bus
    output  logic                        req_o,         //request coming from the micro
    output  logic                        we_o,          //write enable going to misr
    output  logic [NBIT_AXI_WIDTH/8-1:0] be_o,          //byte enable going to misr
	output 	logic [NBIT_AXI_WIDTH-1:0]	 addr_o,        //address coming from the axi bus
    output 	logic [NBIT_AXI_WIDTH-1:0]	 data_o,        //data coming from the axi bus
    output 	logic [USER_AXI_WIDTH-1:0]	 user_o         //data coming from the axi bus
);

	always_comb begin 
		
		// check if the transaction on the AXI bus is towards the MISR registers
		if (address_i >= MISR_PERIPH_START_ADDR) begin //micro and misr wrapper speaking
            if (request_i == 1'b1) begin
                re_misr_o = not(wr_en_i);
            end
            we_misr_o = wr_en_i;
            addr_misr_o = address_i;
            data_misr_o = data_i;
        end
        else begin  //micro and sram speaking
            req_o = request_i;
            we_o = wr_en_i;
            be_o = byte_en_i;
            addr_o = address_i;
            data_o = data_i;
            user_o = user_i;
            re_misr_o = 1'b0; //the micro is speaking to the sram, no operation on misr wrapper
            we_misr_o = 1'b0; //neither read, nor write
        end		
	end

endmodule : address_decoder