module address_decoder #( 
	parameter int unsigned NBIT_MISR_DATA = 64,
	parameter int unsigned NBIT_MISR_ADDR = 64,
	parameter int unsigned NBIT_AXI_WIDTH = 64, 
	parameter int unsigned USER_AXI_WIDTH = 10,
    parameter int unsigned MISR_PERIPH_START_ADDR = 2**25
	)(
    input   logic                        request_i,     //request coming from the axi bus
    input   logic                        wr_en_i,       //write enable
    input   logic [NBIT_AXI_WIDTH/8-1:0] byte_en_i,     //byte enable
	input 	logic [NBIT_AXI_WIDTH-1:0]	 address_i,     //address coming from the axi bus
    input 	logic [NBIT_AXI_WIDTH-1:0]	 data_i,        //data coming from the axi bus
    input 	logic [USER_AXI_WIDTH-1:0]	 user_i,        //user coming from the axi bus
    output  logic [1:0]                  re_misr_o,     //request coming from the micro
    output  logic [1:0]                  we_misr_o,     //write enable going to misr
	output 	logic [NBIT_MISR_ADDR-1:0]	 addr_misr_o,   //address coming from the axi bus
    output 	logic [NBIT_MISR_DATA-1:0]	 data_misr_o,   //data coming from the axi bus
    output  logic                        req_o,         //request going to SRAM
    output  logic                        we_o,          //write enable going to SRAM
    output  logic [NBIT_AXI_WIDTH/8-1:0] be_o,          //byte enable going to SRAM
	output 	logic [NBIT_AXI_WIDTH-1:0]	 addr_o,        //address going to SRAM
    output 	logic [NBIT_AXI_WIDTH-1:0]	 data_o,        //data going to SRAM
    output 	logic [USER_AXI_WIDTH-1:0]	 user_o         //user going to SRAM
);
    localparam N_MISR_CSR = 3;
    localparam MISR_PRIPH_1_START_ADDR = MISR_PERIPH_START_ADDR;
    localparam MISR_PRIPH_2_START_ADDR = MISR_PERIPH_START_ADDR + (NBIT_MISR_DATA/8)*N_MISR_CSR;
	always_comb begin 
		user_o = user_i;
        data_o = data_i;
        data_misr_o = data_i;
        addr_misr_o = address_i;
        be_o = byte_en_i;
        addr_o = address_i;
        data_o = data_i;
        user_o = user_i;

		// check if the transaction on the AXI bus is towards the MISR registers
		if (address_i >= MISR_PERIPH_START_ADDR) begin //micro and misr wrapper are speaking
            //disable req and we bits going to the memory
            req_o = 1'b0;
            we_o = 1'b0;

            case (address_i)
                MISR_PRIPH_1_START_ADDR : begin
                    if (request_i == 1'b1) begin
                        re_misr_o = {1'b0, ~wr_en_i};
                        we_misr_o = {1'b0, wr_en_i};
                    end
                    else begin
                        re_misr_o = 2'b00;
                        we_misr_o = 2'b00;
                    end
                end 
                MISR_PRIPH_2_START_ADDR : begin
                    if (request_i == 1'b1) begin
                        re_misr_o = {~wr_en_i, 1'b0};
                        we_misr_o = {wr_en_i, 1'b0};
                    end
                    else begin
                        re_misr_o = 2'b00;
                        we_misr_o = 2'b00;
                    end
                end 
            endcase
        end
        else begin  //micro and sram speaking
            //enable we and req signals going to the SRAM
            we_o = wr_en_i;
            req_o = request_i;
            //disable re and we signals going to the MISR
            re_misr_o = 2'b00; //the micro is speaking to the sram, no operation on misr wrapper
            we_misr_o = 2'b00; //neither read, nor write
        end		
	end

endmodule : address_decoder