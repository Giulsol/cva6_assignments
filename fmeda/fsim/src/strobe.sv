`timescale 1ps / 1ps

`ifndef TOPLEVEL
	`define TOPLEVEL uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.ex_stage_i.alu_i
`endif

module strobe;

integer cmp;

initial begin		
  #10;
  @(posedge `TOPLEVEL.rst_ni);
  $fs_inject();
end

always @(negedge `TOPLEVEL.clk_i) begin
  cmp = $fs_compare(`TOPLEVEL);
  if (1 == cmp) begin
    $fs_drop_status("ON", `TOPLEVEL);
  end else if (2 == cmp) begin
    $fs_drop_status("PN", `TOPLEVEL);
  end
end

endmodule
