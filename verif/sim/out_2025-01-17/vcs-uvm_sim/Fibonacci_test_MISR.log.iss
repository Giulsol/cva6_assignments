Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make vcs_uvm_comp
make[1]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim'
[VCS] Building Model
mkdir -p /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d
cd /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d && vcs -lca -sverilog +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src/uvm_pkg.sv +UVM_VERBOSITY=UVM_MEDIUM -ntb_opts uvm-1.2 -timescale=1ps/1ps -suppress=SVA-SONS -suppress=TFIPC -suppress=INAV -suppress=ICPSD_W -suppress=PCTI-L -suppress=PCTIO-L -suppress=ENUMASSIGN -suppress=IBMAMS -suppress=NZIR -suppress=PCSRMIO -suppress=SIOB -suppress=IAVCVF-W -suppress=UII-L -suppress=PCWM-W -suppress=SV-CEBS -suppress=SV-ANDNMD -suppress=TMPO -suppress=AOUP -suppress=TMBIN +lint=none -assert svaext -race=all -ignore unique_checks -full64 -q +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src +incdir+/home/s329160/project/cva6_assignments/verif/env/uvme +incdir+/home/s329160/project/cva6_assignments/verif/tb/uvmt  -debug_access+all  -kdb  -cm_seqnoconst -diag noconst   \
   \
  -f /home/s329160/project/cva6_assignments/core/Flist.cva6 -f /home/s329160/project/cva6_assignments/verif/sim//../tb/core/Flist.cva6_tb \
  -f /home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6.flist \
   +define+UNSUPPORTED_WITH+ \
  -top uvmt_cva6_tb   -kdb -debug_access+all -lca -sverilog -full64 -timescale=1ps/1ps    \
#   

Warning-[LCA_FEATURES_ENABLED] Usage warning
  LCA features enabled by '-lca' argument on the command line.  For more 
  information regarding list of LCA features please refer to Chapter "LCA 
  features" in the VCS Release Notes


Warning-[UNK_COMP_ARG] Unknown compile time plus argument used
  Unknown compile time plus argument 'UVM_VERBOSITY=UVM_MEDIUM' is ignored.

 + use `+plusarg_save' to bind in runtime plusargs;
 + use `+plusarg_ignore' to suppress this message.

Warning-[UNKWN_OPTVSIM] Unknown option passed
  Ignoring unknown option '-race=all' passed to 'vcs' and continuing 
  compilation.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/div_sqrt_top_mvp.sv, 35
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv, 44
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/nrbd_nrsc_mvp.sv, 34
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv, 35
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s329160/project/cva6_assignments/core/cache_subsystem/std_nbdcache.sv, 45
std_nbdcache
  Package 'std_cache_pkg' already wildcard imported. 
  Ignoring std_cache_pkg::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Warning-[OSVF-NPVIUFPI] Obsolete SystemVerilog feature
/home/s329160/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv, 44
uvmt_rvfi_if
  Non-parameterized virtual interface 
  (/home/s329160/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv,44)
  is being used for parameterized interface 
  (/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb_ifs.sv,24).


Warning-[OSVF-NPVIUFPI] Obsolete SystemVerilog feature
/home/s329160/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv, 304
uvmt_rvfi_if
  Non-parameterized virtual interface 
  (/home/s329160/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv,304)
  is being used for parameterized interface 
  (/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb_ifs.sv,24).


Warning-[OSVF-NPVIUFPI] Obsolete SystemVerilog feature
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 318
uvmt_rvfi_if
  Non-parameterized virtual interface 
  (/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv,318) 
  is being used for parameterized interface 
  (/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb_ifs.sv,24).


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/comps/uvma_cvxif_drv.sv, 113
uvma_cvxif_intf
  Coverage constant analysis cannot analyze the signal "cvxif_req_i" because 
  it is an output port of child instance cva6_tb_wrapper_i but is being 
  assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 138
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "clk" because it is an 
  input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 139
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "reset_n" because it is
  an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 140
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_valid" because it
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 141
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_order" because it
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 142
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_insn" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 143
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_trap" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 144
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_cause" because it
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 145
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_halt" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 146
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_intr" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 147
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mode" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 148
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_ixl" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 149
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_pc_rdata" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 150
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_pc_wdata" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 151
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs1_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 152
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs1_rdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 153
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs2_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 154
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs2_rdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 155
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rd1_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 156
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rd1_wdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 157
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 158
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_rdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 159
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_rmask" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 160
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_wdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 161
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_wmask" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_dut_wrap.sv, 70
uvmt_cva6_dut_wrap
  Coverage constant analysis cannot analyze the signal "cvxif_if" because it 
  is an output port of child instance cva6_tb_wrapper_i but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 215
wt_dcache
  Coverage constant analysis cannot analyze the signal "req_ports_o" because 
  it is an output port of child instance 
  gen_rd_ports[1].genblk1.i_wt_dcache_ctrl but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 220
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_vld_bits_o" 
  because it is an output port of child instance 
  gen_rd_ports[1].genblk1.i_wt_dcache_ctrl but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 216
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_req" because it 
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 222
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_nc" because it is
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 217
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_we" because it is
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 218
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_wdata" because it
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 219
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_wuser" because it
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 221
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_paddr" because it
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 223
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_size" because it 
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 224
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_id" because it is
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 229
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_tag_only" because 
  it is an output port of child instance 
  gen_rd_ports[1].genblk1.i_wt_dcache_ctrl but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 228
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_req" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 225
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_tag" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 226
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_idx" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 227
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_off" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance gen_merged_slice.i_multifmt_slice but is
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance gen_merged_slice.i_multifmt_slice but is
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 325
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_in_ready" because
  it is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_divsqrt_multi but is 
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 328
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_busy" because it 
  is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_divsqrt_multi but is 
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 325
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_in_ready" because
  it is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_cast_multi but is being 
  assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 328
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_busy" because it 
  is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_cast_multi but is being 
  assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s329160/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv, 220
fpnew_cast_multi
  Coverage constant analysis cannot analyze the signal "info" because it is an
  output port of child instance 
  fmt_init_inputs[1].active_format.i_fpnew_classifier but is being assigned.
  If the direction is changed to inout analysis can be performed.


Warning-[CPBRM] Precision or Sign Mismatch
/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/comps/uvma_cvxif_cov_model.sv, 41
  Potential precision or sign mismatch in range values of user defined bin 
  RS_VALID of coverpoint cp_rs_valid in covergroup uvma_cvxif_pkg::cg_request
  Source info: bins RS_VALID [] = { 3, 7 } ;. Values outside the valid 
  coverpoint range will either be deleted(singleton values) or 
  adjusted(ranges) as per the precision semantics.
  

Notice: Ports coerced to inout, use -notice for details
111 modules and 0 UDP read.
make[2]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
make[2]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
make[2]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
g++ -w  -pipe -DVCSMX -DUVM_DPI_DO_TYPE_CHECK -fPIC -O -I/opt/synopsys/vcs/W-2024.09-SP1/include    -c /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/dpi/uvm_dpi.cc
g++ -w  -pipe -DVCSMX -DUVM_DPI_DO_TYPE_CHECK -fPIC -O -I/opt/synopsys/vcs/W-2024.09-SP1/include    -c /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/verdi/dpi/uvm_verdi_dpi.cpp
../simv up to date
make[2]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
Verdi KDB elaboration done and the database successfully generated
make[1]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim'
make vcs_uvm_run && /opt/toolchain_riscv_13_cva6/bin/spike-dasm --isa=rv64imafdc_zicsr_zifencei < /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/trace_rvfi_hart_00.dasm > /home/s329160/project/cva6_assignments/verif/sim/out_2025-01-17/vcs-uvm_sim/Fibonacci_test_MISR.log
make[1]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim'
\
cd /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/ && \
/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libriscv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libfesvr \
+vcs+lic+wait +debug_disable=1 +ntb_random_seed=1 -sv_lib /opt/toolchain_riscv_13_cva6/lib/libdisasm +signature=I-ADD-01.signature_output  +UVM_TESTNAME=uvmt_cva6_firmware_test_c -gui -do /home/s329160/project/cva6_assignments/verif/sim/init_uvm.do +scoreboard_enabled=0 \
++/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-17/directed_c_tests/Fibonacci_test_MISR.o \
+elf_file=/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-17/directed_c_tests/Fibonacci_test_MISR.o \
+tohost_addr=0000000080001000 \
 +debug_disable=1 +ntb_random_seed=1
Info: [VCS_SAVE_RESTORE_INFO] ASLR (Address Space Layout Randomization) is detected on the machine. To enable $save functionality, ASLR will be switched off and simv re-executed.
Please use '-no_save' simv switch to avoid re-execution or '-suppress=ASLR_DETECTED_INFO' to suppress this message.
logDir = /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/verdiLog


                                   Verdi (R)

               Version W-2024.09-SP1 for linux64 - Dec 01, 2024 

                    Copyright (c) 1999 - 2024 Synopsys, Inc.
   This software and the associated documentation are proprietary to Synopsys,
 Inc. This software may only be used in accordance with the terms and conditions
 of a written license agreement with Synopsys, Inc. All other use, reproduction,
   or distribution of this software is strictly prohibited.  Licensed Products
     communicate with Synopsys servers for the purpose of providing software
    updates, detecting software piracy and verifying that customers are using
    Licensed Products in conformity with the applicable License Key for such
  Licensed Products. Synopsys will use information gathered in connection with
    this process to deliver software updates and pursue software pirates and
                                   infringers.

 Inclusivity & Diversity - Visit SolvNetPlus to read the "Synopsys Statement on
            Inclusivity and Diversity" (Refer to article 000036315 at
                        https://solvnetplus.synopsys.com)
rcfile = /opt/synopsys/verdi/W-2024.09-SP1/etc/novas.rc
*WARN* Cannot open /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/novas.conf for read access. No such file or directory
*WARN* Cannot open /home/s329160/novas.conf for read access. No such file or directory
guiConfFile (read)= N/A (default)
guiConfFile (write)= /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/novas.conf (working directory)
*WARN* Verdi-Elite (Verdi) license is not available. Try to check out Verdi-Apex (Verdi-Ultra) license.
make[1]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim'
