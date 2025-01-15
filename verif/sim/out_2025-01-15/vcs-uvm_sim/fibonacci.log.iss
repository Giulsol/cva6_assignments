Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make vcs_uvm_comp
make[1]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim'
[VCS] Building Model
mkdir -p /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d
cd /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d && vcs -lca -sverilog +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src/uvm_pkg.sv +UVM_VERBOSITY=UVM_MEDIUM -ntb_opts uvm-1.2 -timescale=1ps/1ps -suppress=SVA-SONS -suppress=TFIPC -suppress=INAV -suppress=ICPSD_W -suppress=PCTI-L -suppress=PCTIO-L -suppress=ENUMASSIGN -suppress=IBMAMS -suppress=NZIR -suppress=PCSRMIO -suppress=SIOB -suppress=IAVCVF-W -suppress=UII-L -suppress=PCWM-W -suppress=SV-CEBS -suppress=SV-ANDNMD -suppress=TMPO -suppress=AOUP -suppress=TMBIN +lint=none -assert svaext -race=all -ignore unique_checks -full64 -q +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src +incdir+/home/s329160/project/cva6_assignments/verif/env/uvme +incdir+/home/s329160/project/cva6_assignments/verif/tb/uvmt  -debug_access+all  +vcs+fsdbon -cm_seqnoconst -diag noconst   \
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
make vcs_uvm_run && /opt/toolchain_riscv_13_cva6/bin/spike-dasm --isa=rv64imafdc_zicsr_zifencei < /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/trace_rvfi_hart_00.dasm > /home/s329160/project/cva6_assignments/verif/sim/out_2025-01-15/vcs-uvm_sim/fibonacci.log
make[1]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim'
\
cd /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/ && \
/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libriscv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libfesvr \
+vcs+lic+wait +debug_disable=1 +ntb_random_seed=1 -sv_lib /opt/toolchain_riscv_13_cva6/lib/libdisasm +signature=I-ADD-01.signature_output  +UVM_TESTNAME=uvmt_cva6_firmware_test_c -ucli -do /home/s329160/project/cva6_assignments/verif/sim/init_run_uvm_fsdb.do +scoreboard_enabled=0 \
++/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-15/directed_asm_tests/fibonacci.o \
+elf_file=/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-15/directed_asm_tests/fibonacci.o \
+tohost_addr=0000000080001000 \
 +debug_disable=1 +ntb_random_seed=1
Info: [VCS_SAVE_RESTORE_INFO] ASLR (Address Space Layout Randomization) is detected on the machine. To enable $save functionality, ASLR will be switched off and simv re-executed.
Please use '-no_save' simv switch to avoid re-execution or '-suppress=ASLR_DETECTED_INFO' to suppress this message.
Chronologic VCS simulator copyright 1991-2024
Contains Synopsys proprietary information.
Compiler version W-2024.09-SP1_Full64; Runtime version W-2024.09-SP1_Full64;  Jan 15 19:21 2025
UVM_INFO /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/base/uvm_root.svh(402) @ 0: reporter [UVM/RELNOTES] 
----------------------------------------------------------------
UVM-1.2.Synopsys
(C) 2007-2014 Mentor Graphics Corporation
(C) 2007-2014 Cadence Design Systems, Inc.
(C) 2006-2014 Synopsys, Inc.
(C) 2011-2013 Cypress Semiconductor Corp.
(C) 2013-2014 NVIDIA Corporation
----------------------------------------------------------------

  ***********       IMPORTANT RELEASE NOTES         ************

  You are using a version of the UVM library that has been compiled
  with `UVM_NO_DEPRECATED undefined.
  See http://www.eda.org/svdb/view.php?id=3313 for more details.

  You are using a version of the UVM library that has been compiled
  with `UVM_OBJECT_DO_NOT_NEED_CONSTRUCTOR undefined.
  See http://www.eda.org/svdb/view.php?id=3770 for more details.

      (Specify +UVM_NO_RELNOTES to turn off this notice)

ucli% # Copyright 2022 Thales DIS France
ucli% # SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0
ucli% # Original Author: Zbigniew CHAMSKI (zbigniew.chamski@thalesgroup.com)
ucli% fsdbDumpvars 0 "uvmt_cva6_tb"  +all +trace_process
*Verdi* Loading libsscore_vcs202409.so
FSDB Dumper for VCS, Release Verdi_W-2024.09-SP1, Linux x86_64/64bit, 11/30/2024
(C) 1996 - 2024 by Synopsys, Inc.
*Verdi* : Create FSDB file 'novas.fsdb'
*Verdi* : Begin traversing the scope (uvmt_cva6_tb), layer (0).
*Verdi* : Enable +trace_process and +all dumping.
*Verdi* WARNING: Var 'uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_sram.gen_cut[0].i_tc_sram_wrapper.i_tc_sram.init_val' will be ignored because its total element is larger than or equal to 2097152.
*Verdi* WARNING: You may set environmental parameter "FSDB_MAX_VAR_ELEM" to enable the dumping.
*Verdi* WARNING: Var 'uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_sram.gen_cut[0].i_tc_sram_wrapper.i_tc_sram.sram' will be ignored because its total element is larger than or equal to 2097152.
*Verdi* WARNING: You may set environmental parameter "FSDB_MAX_VAR_ELEM" to enable the dumping.
*Verdi* : End of traversing.
ucli% run
*Verdi* : Begin traversing the scopes, layer (0).
*Verdi* : End of traversing.

Warning: Too many digits in hexadecimal number '0000000080001000', truncating to target size 56 bits
  at time 0 in file /home/s329160/project/cva6_assignments/corev_apu/tb/rvfi_tracer.sv line 30

UVM_INFO @ 0.000 ns : uvmt_cva6_firmware_test.sv(90) uvm_test_top [TEST] This is the FIRMWARE TEST
UVM_INFO @ 0.000 ns :  reporter [RNTST] Running test uvmt_cva6_firmware_test_c...
UVM_INFO @ 0.000 ns : uvmt_cva6_base_test.sv(329) uvm_test_top [BASE TEST] Top-level environment configuration:
-------------------------------------------------------------------------------------------------------------------------------------------------------
Name                               Type                                      Size  Value                                                               
-------------------------------------------------------------------------------------------------------------------------------------------------------
env_cfg                            uvme_cva6_cfg_c                           -     @942                                                                
  enabled                          integral                                  1     'h0                                                                 
  is_active                        uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
  scoreboarding_enabled            integral                                  1     'h0                                                                 
  disable_all_csr_checks           integral                                  1     'h0                                                                 
  cov_model_enabled                integral                                  1     'h1                                                                 
  trn_log_enabled                  integral                                  1     'h1                                                                 
  xlen                             corev_mxl_t                               32    MXL_32                                                              
  ilen                             integral                                  32    'd32                                                                
  ext_i_supported                  integral                                  1     'h1                                                                 
  ext_a_supported                  integral                                  1     'h0                                                                 
  ext_m_supported                  integral                                  1     'h1                                                                 
  ext_c_supported                  integral                                  1     'h1                                                                 
  ext_p_supported                  integral                                  1     'h0                                                                 
  ext_f_supported                  integral                                  1     'h0                                                                 
  ext_d_supported                  integral                                  1     'h0                                                                 
  ext_v_supported                  integral                                  1     'h0                                                                 
  ext_zifencei_supported           integral                                  1     'h1                                                                 
  ext_zicsr_supported              integral                                  1     'h1                                                                 
  ext_zba_supported                integral                                  1     'h1                                                                 
  ext_zbb_supported                integral                                  1     'h1                                                                 
  ext_zbc_supported                integral                                  1     'h1                                                                 
  ext_zbe_supported                integral                                  1     'h0                                                                 
  ext_zbf_supported                integral                                  1     'h0                                                                 
  ext_zbm_supported                integral                                  1     'h0                                                                 
  ext_zbp_supported                integral                                  1     'h0                                                                 
  ext_zbr_supported                integral                                  1     'h0                                                                 
  ext_zbs_supported                integral                                  1     'h1                                                                 
  ext_zbt_supported                integral                                  1     'h0                                                                 
  mode_s_supported                 integral                                  1     'h0                                                                 
  mode_u_supported                 integral                                  1     'h0                                                                 
  pmp_supported                    integral                                  1     'h0                                                                 
  debug_supported                  integral                                  1     'h0                                                                 
  unaligned_access_supported       integral                                  1     'h0                                                                 
  unaligned_access_amo_supported   integral                                  1     'h0                                                                 
  bitmanip_version                 bitmanip_version_t                        32    BITMANIP_VERSION_1P00                                               
  priv_spec_version                priv_spec_version_t                       32    PRIV_VERSION_MASTER                                                 
  endianness                       endianness_t                              32    ENDIAN_LITTLE                                                       
  num_mhpmcounters                 integral                                  32    'h0                                                                 
  pma_regions                      da(object)                                0     -                                                                   
  mhartid                          integral                                  128   'h0                                                                 
  mimpid                           integral                                  128   'h0                                                                 
  boot_addr                        integral                                  128   'h80000000                                                          
  boot_addr_valid                  integral                                  1     'h1                                                                 
  boot_addr_plusarg_valid          integral                                  1     'h0                                                                 
  mtvec_addr                       integral                                  128   'h0                                                                 
  mtvec_addr_valid                 integral                                  1     'h1                                                                 
  mtvec_addr_plusarg_valid         integral                                  1     'h0                                                                 
  dm_halt_addr                     integral                                  128   'h0                                                                 
  dm_halt_addr_valid               integral                                  1     'h1                                                                 
  dm_halt_addr_plusarg_valid       integral                                  1     'h0                                                                 
  dm_exception_addr                integral                                  128   'h0                                                                 
  dm_exception_addr_valid          integral                                  1     'h1                                                                 
  dm_exception_addr_plusarg_valid  integral                                  1     'h0                                                                 
  nmi_addr                         integral                                  128   'h0                                                                 
  nmi_addr_valid                   integral                                  1     'h1                                                                 
  nmi_addr_plusarg_valid           integral                                  1     'h0                                                                 
  enabled                          integral                                  1     'h1                                                                 
  is_active                        uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
  scoreboard_enabled               integral                                  1     'h1                                                                 
  cov_model_enabled                integral                                  1     'h1                                                                 
  trn_log_enabled                  integral                                  1     'h1                                                                 
  ext_zicond_supported             integral                                  1     'h0                                                                 
  sys_clk_period                   integral                                  32    'd1500                                                              
  clknrst_cfg                      uvma_clknrst_cfg_c                        -     @943                                                                
    enabled                        integral                                  1     'h1                                                                 
    is_active                      uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
    cov_model_enabled              integral                                  1     'h0                                                                 
    trn_log_enabled                integral                                  1     'h0                                                                 
    drv_initial_rst_value          uvma_clknrst_seq_item_initial_value_enum  32    UVMA_CLKNRST_SEQ_ITEM_INITIAL_VALUE_1                               
  cvxif_cfg                        uvma_cvxif_cfg_c                          -     @944                                                                
    ready_mode                     integral                                  32    'h0                                                                 
    uvma_cvxif_issue_ready         integral                                  32    'h5                                                                 
    uvma_cvxif_issue_not_ready     integral                                  32    'h2                                                                 
    instr_delayed                  integral                                  1     'h0                                                                 
    rnd_delay                      integral                                  32    'h3                                                                 
    in_order                       integral                                  1     'h0                                                                 
    cov_model_enabled              integral                                  1     'h1                                                                 
    enabled                        integral                                  1     'h1                                                                 
    dual_read_write_support_x      integral                                  1     'h0                                                                 
    load_store_support_x           integral                                  1     'h0                                                                 
    seq_cus_instr_x2_enabled       integral                                  1     'h1                                                                 
    reg_cus_crosses_enabled        integral                                  1     'h0                                                                 
  axi_cfg                          uvma_axi_cfg_c                            -     @945                                                                
    is_active                      uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
    directed_slv_err_valid         integral                                  1     'h0                                                                 
    drv_slv_fixed_latency          integral                                  32    'h3                                                                 
    drv_slv_random_latency_min     integral                                  32    'h0                                                                 
    drv_slv_random_latency_max     integral                                  32    'h4                                                                 
    drv_slv_err_one_shot_mode      integral                                  1     'h0                                                                 
    drv_slv_err_one_shot_flag      integral                                  1     'h1                                                                 
    drv_slv_err_ok                 integral                                  32    'd978                                                               
    drv_slv_err_dec                integral                                  32    'd721                                                               
    drv_slv_err_slv                integral                                  32    'd992                                                               
    drv_slv_fixed_resp             integral                                  2     2                                                                   
    drv_slv_mode                   uvma_axi_drv_slv_mode_enum                32    UVMA_AXI_DRV_SLV_MODE_RANDOM_LATENCY                                
    drv_slv_err_mode               uvma_axi_drv_slv_err_mode_enum            32    UVMA_AXI_DRV_SLV_ERR_MODE_RANDOM                                    
  rvfi_cfg                         uvma_rvfi_cfg_c                           -     @946                                                                
    enabled                        integral                                  1     'h1                                                                 
    nret                           integral                                  32    'h2                                                                 
    is_active                      uvm_active_passive_enum                   1     UVM_PASSIVE                                                         
    cov_model_enabled              integral                                  1     'h0                                                                 
    trn_log_enabled                integral                                  1     'h1                                                                 
    nmi_load_fault_enabled         integral                                  1     'h0                                                                 
    nmi_load_fault_cause           integral                                  32    'h0                                                                 
    nmi_store_fault_enabled        integral                                  1     'h0                                                                 
    nmi_store_fault_cause          integral                                  32    'h0                                                                 
    insn_bus_fault_enabled         integral                                  1     'h0                                                                 
    insn_bus_fault_cause           integral                                  32    'h0                                                                 
  isacov_cfg                       uvma_isacov_cfg_c                         -     @947                                                                
    enabled                        integral                                  1     'h1                                                                 
    is_active                      uvm_active_passive_enum                   1     UVM_PASSIVE                                                         
    cov_model_enabled              integral                                  1     'h1                                                                 
    trn_log_enabled                integral                                  1     'h1                                                                 
    seq_instr_group_x2_enabled     integral                                  1     'h1                                                                 
    seq_instr_group_x3_enabled     integral                                  1     'h0                                                                 
    seq_instr_group_x4_enabled     integral                                  1     'h0                                                                 
    seq_instr_x2_enabled           integral                                  1     'h1                                                                 
    reg_crosses_enabled            integral                                  1     'h0                                                                 
    reg_hazards_enabled            integral                                  1     'h1                                                                 
  -----------------------------    string                                    68    --------------------------------------------------------------------
  USTATUS                          string                                    11    Unsupported                                                         
  UIE                              string                                    11    Unsupported                                                         
  UTVEC                            string                                    11    Unsupported                                                         
  USCRATCH                         string                                    11    Unsupported                                                         
  UEPC                             string                                    11    Unsupported                                                         
  UCAUSE                           string                                    11    Unsupported                                                         
  UTVAL                            string                                    11    Unsupported                                                         
  UIP                              string                                    11    Unsupported                                                         
  FFLAGS                           string                                    11    Unsupported                                                         
  FRM                              string                                    11    Unsupported                                                         
  FCSR                             string                                    11    Unsupported                                                         
  CYCLE                            string                                    11    Unsupported                                                         
  TIME                             string                                    11    Unsupported                                                         
  INSTRET                          string                                    11    Unsupported                                                         
  HPMCOUNTER3                      string                                    11    Unsupported                                                         
  HPMCOUNTER4                      string                                    11    Unsupported                                                         
  HPMCOUNTER5                      string                                    11    Unsupported                                                         
  HPMCOUNTER6                      string                                    11    Unsupported                                                         
  HPMCOUNTER7                      string                                    11    Unsupported                                                         
  HPMCOUNTER8                      string                                    11    Unsupported                                                         
  HPMCOUNTER9                      string                                    11    Unsupported                                                         
  HPMCOUNTER10                     string                                    11    Unsupported                                                         
  HPMCOUNTER11                     string                                    11    Unsupported                                                         
  HPMCOUNTER12                     string                                    11    Unsupported                                                         
  HPMCOUNTER13                     string                                    11    Unsupported                                                         
  HPMCOUNTER14                     string                                    11    Unsupported                                                         
  HPMCOUNTER15                     string                                    11    Unsupported                                                         
  HPMCOUNTER16                     string                                    11    Unsupported                                                         
  HPMCOUNTER17                     string                                    11    Unsupported                                                         
  HPMCOUNTER18                     string                                    11    Unsupported                                                         
  HPMCOUNTER19                     string                                    11    Unsupported                                                         
  HPMCOUNTER20                     string                                    11    Unsupported                                                         
  HPMCOUNTER21                     string                                    11    Unsupported                                                         
  HPMCOUNTER22                     string                                    11    Unsupported                                                         
  HPMCOUNTER23                     string                                    11    Unsupported                                                         
  HPMCOUNTER24                     string                                    11    Unsupported                                                         
  HPMCOUNTER25                     string                                    11    Unsupported                                                         
  HPMCOUNTER26                     string                                    11    Unsupported                                                         
  HPMCOUNTER27                     string                                    11    Unsupported                                                         
  HPMCOUNTER28                     string                                    11    Unsupported                                                         
  HPMCOUNTER29                     string                                    11    Unsupported                                                         
  HPMCOUNTER30                     string                                    11    Unsupported                                                         
  HPMCOUNTER31                     string                                    11    Unsupported                                                         
  CYCLEH                           string                                    11    Unsupported                                                         
  TIMEH                            string                                    11    Unsupported                                                         
  INSTRETH                         string                                    11    Unsupported                                                         
  HPMCOUNTER3H                     string                                    11    Unsupported                                                         
  HPMCOUNTER4H                     string                                    11    Unsupported                                                         
  HPMCOUNTER5H                     string                                    11    Unsupported                                                         
  HPMCOUNTER6H                     string                                    11    Unsupported                                                         
  HPMCOUNTER7H                     string                                    11    Unsupported                                                         
  HPMCOUNTER8H                     string                                    11    Unsupported                                                         
  HPMCOUNTER9H                     string                                    11    Unsupported                                                         
  HPMCOUNTER10H                    string                                    11    Unsupported                                                         
  HPMCOUNTER11H                    string                                    11    Unsupported                                                         
  HPMCOUNTER12H                    string                                    11    Unsupported                                                         
  HPMCOUNTER13H                    string                                    11    Unsupported                                                         
  HPMCOUNTER14H                    string                                    11    Unsupported                                                         
  HPMCOUNTER15H                    string                                    11    Unsupported                                                         
  HPMCOUNTER16H                    string                                    11    Unsupported                                                         
  HPMCOUNTER17H                    string                                    11    Unsupported                                                         
  HPMCOUNTER18H                    string                                    11    Unsupported                                                         
  HPMCOUNTER19H                    string                                    11    Unsupported                                                         
  HPMCOUNTER20H                    string                                    11    Unsupported                                                         
  HPMCOUNTER21H                    string                                    11    Unsupported                                                         
  HPMCOUNTER22H                    string                                    11    Unsupported                                                         
  HPMCOUNTER23H                    string                                    11    Unsupported                                                         
  HPMCOUNTER24H                    string                                    11    Unsupported                                                         
  HPMCOUNTER25H                    string                                    11    Unsupported                                                         
  HPMCOUNTER26H                    string                                    11    Unsupported                                                         
  HPMCOUNTER27H                    string                                    11    Unsupported                                                         
  HPMCOUNTER28H                    string                                    11    Unsupported                                                         
  HPMCOUNTER29H                    string                                    11    Unsupported                                                         
  HPMCOUNTER30H                    string                                    11    Unsupported                                                         
  HPMCOUNTER31H                    string                                    11    Unsupported                                                         
  SSTATUS                          string                                    11    Unsupported                                                         
  SEDELEG                          string                                    11    Unsupported                                                         
  SIDELEG                          string                                    11    Unsupported                                                         
  SIE                              string                                    11    Unsupported                                                         
  STVEC                            string                                    11    Unsupported                                                         
  SCOUNTEREN                       string                                    11    Unsupported                                                         
  SSCRATCH                         string                                    11    Unsupported                                                         
  SEPC                             string                                    11    Unsupported                                                         
  SCAUSE                           string                                    11    Unsupported                                                         
  STVAL                            string                                    11    Unsupported                                                         
  SIP                              string                                    11    Unsupported                                                         
  SATP                             string                                    11    Unsupported                                                         
  MVENDORID                        string                                    35    Supported and checked in scoreboard                                 
  MARCHID                          string                                    35    Supported and checked in scoreboard                                 
  MIMPID                           string                                    35    Supported and checked in scoreboard                                 
  MHARTID                          string                                    35    Supported and checked in scoreboard                                 
  MSTATUS                          string                                    35    Supported and checked in scoreboard                                 
  MISA                             string                                    35    Supported and checked in scoreboard                                 
  MEDELEG                          string                                    11    Unsupported                                                         
  MIDELEG                          string                                    11    Unsupported                                                         
  MIE                              string                                    35    Supported and checked in scoreboard                                 
  MTVEC                            string                                    35    Supported and checked in scoreboard                                 
  MCOUNTEREN                       string                                    11    Unsupported                                                         
  MENVCFG                          string                                    11    Unsupported                                                         
  MSTATUSH                         string                                    35    Supported and checked in scoreboard                                 
  MENVCFGH                         string                                    11    Unsupported                                                         
  MSCRATCH                         string                                    35    Supported and checked in scoreboard                                 
  MEPC                             string                                    35    Supported and checked in scoreboard                                 
  MCAUSE                           string                                    35    Supported and checked in scoreboard                                 
  MTVAL                            string                                    35    Supported and checked in scoreboard                                 
  MIP                              string                                    35    Supported and checked in scoreboard                                 
  PMPCFG0                          string                                    11    Unsupported                                                         
  PMPCFG1                          string                                    11    Unsupported                                                         
  PMPCFG2                          string                                    11    Unsupported                                                         
  PMPCFG3                          string                                    11    Unsupported                                                         
  PMPCFG4                          string                                    11    Unsupported                                                         
  PMPCFG5                          string                                    11    Unsupported                                                         
  PMPCFG6                          string                                    11    Unsupported                                                         
  PMPCFG7                          string                                    11    Unsupported                                                         
  PMPCFG8                          string                                    11    Unsupported                                                         
  PMPCFG9                          string                                    11    Unsupported                                                         
  PMPCFG10                         string                                    11    Unsupported                                                         
  PMPCFG11                         string                                    11    Unsupported                                                         
  PMPCFG12                         string                                    11    Unsupported                                                         
  PMPCFG13                         string                                    11    Unsupported                                                         
  PMPCFG14                         string                                    11    Unsupported                                                         
  PMPCFG15                         string                                    11    Unsupported                                                         
  PMPADDR0                         string                                    11    Unsupported                                                         
  PMPADDR1                         string                                    11    Unsupported                                                         
  PMPADDR2                         string                                    11    Unsupported                                                         
  PMPADDR3                         string                                    11    Unsupported                                                         
  PMPADDR4                         string                                    11    Unsupported                                                         
  PMPADDR5                         string                                    11    Unsupported                                                         
  PMPADDR6                         string                                    11    Unsupported                                                         
  PMPADDR7                         string                                    11    Unsupported                                                         
  PMPADDR8                         string                                    11    Unsupported                                                         
  PMPADDR9                         string                                    11    Unsupported                                                         
  PMPADDR10                        string                                    11    Unsupported                                                         
  PMPADDR11                        string                                    11    Unsupported                                                         
  PMPADDR12                        string                                    11    Unsupported                                                         
  PMPADDR13                        string                                    11    Unsupported                                                         
  PMPADDR14                        string                                    11    Unsupported                                                         
  PMPADDR15                        string                                    11    Unsupported                                                         
  PMPADDR16                        string                                    11    Unsupported                                                         
  PMPADDR17                        string                                    11    Unsupported                                                         
  PMPADDR18                        string                                    11    Unsupported                                                         
  PMPADDR19                        string                                    11    Unsupported                                                         
  PMPADDR20                        string                                    11    Unsupported                                                         
  PMPADDR21                        string                                    11    Unsupported                                                         
  PMPADDR22                        string                                    11    Unsupported                                                         
  PMPADDR23                        string                                    11    Unsupported                                                         
  PMPADDR24                        string                                    11    Unsupported                                                         
  PMPADDR25                        string                                    11    Unsupported                                                         
  PMPADDR26                        string                                    11    Unsupported                                                         
  PMPADDR27                        string                                    11    Unsupported                                                         
  PMPADDR28                        string                                    11    Unsupported                                                         
  PMPADDR29                        string                                    11    Unsupported                                                         
  PMPADDR30                        string                                    11    Unsupported                                                         
  PMPADDR31                        string                                    11    Unsupported                                                         
  PMPADDR32                        string                                    11    Unsupported                                                         
  PMPADDR33                        string                                    11    Unsupported                                                         
  PMPADDR34                        string                                    11    Unsupported                                                         
  PMPADDR35                        string                                    11    Unsupported                                                         
  PMPADDR36                        string                                    11    Unsupported                                                         
  PMPADDR37                        string                                    11    Unsupported                                                         
  PMPADDR38                        string                                    11    Unsupported                                                         
  PMPADDR39                        string                                    11    Unsupported                                                         
  PMPADDR40                        string                                    11    Unsupported                                                         
  PMPADDR41                        string                                    11    Unsupported                                                         
  PMPADDR42                        string                                    11    Unsupported                                                         
  PMPADDR43                        string                                    11    Unsupported                                                         
  PMPADDR44                        string                                    11    Unsupported                                                         
  PMPADDR45                        string                                    11    Unsupported                                                         
  PMPADDR46                        string                                    11    Unsupported                                                         
  PMPADDR47                        string                                    11    Unsupported                                                         
  PMPADDR48                        string                                    11    Unsupported                                                         
  PMPADDR49                        string                                    11    Unsupported                                                         
  PMPADDR50                        string                                    11    Unsupported                                                         
  PMPADDR51                        string                                    11    Unsupported                                                         
  PMPADDR52                        string                                    11    Unsupported                                                         
  PMPADDR53                        string                                    11    Unsupported                                                         
  PMPADDR54                        string                                    11    Unsupported                                                         
  PMPADDR55                        string                                    11    Unsupported                                                         
  PMPADDR56                        string                                    11    Unsupported                                                         
  PMPADDR57                        string                                    11    Unsupported                                                         
  PMPADDR58                        string                                    11    Unsupported                                                         
  PMPADDR59                        string                                    11    Unsupported                                                         
  PMPADDR60                        string                                    11    Unsupported                                                         
  PMPADDR61                        string                                    11    Unsupported                                                         
  PMPADDR62                        string                                    11    Unsupported                                                         
  PMPADDR63                        string                                    11    Unsupported                                                         
  MCYCLE                           string                                    35    Supported and checked in scoreboard                                 
  MINSTRET                         string                                    35    Supported and checked in scoreboard                                 
  MHPMCOUNTER3                     string                                    11    Unsupported                                                         
  MHPMCOUNTER4                     string                                    11    Unsupported                                                         
  MHPMCOUNTER5                     string                                    11    Unsupported                                                         
  MHPMCOUNTER6                     string                                    11    Unsupported                                                         
  MHPMCOUNTER7                     string                                    11    Unsupported                                                         
  MHPMCOUNTER8                     string                                    11    Unsupported                                                         
  MHPMCOUNTER9                     string                                    11    Unsupported                                                         
  MHPMCOUNTER10                    string                                    11    Unsupported                                                         
  MHPMCOUNTER11                    string                                    11    Unsupported                                                         
  MHPMCOUNTER12                    string                                    11    Unsupported                                                         
  MHPMCOUNTER13                    string                                    11    Unsupported                                                         
  MHPMCOUNTER14                    string                                    11    Unsupported                                                         
  MHPMCOUNTER15                    string                                    11    Unsupported                                                         
  MHPMCOUNTER16                    string                                    11    Unsupported                                                         
  MHPMCOUNTER17                    string                                    11    Unsupported                                                         
  MHPMCOUNTER18                    string                                    11    Unsupported                                                         
  MHPMCOUNTER19                    string                                    11    Unsupported                                                         
  MHPMCOUNTER20                    string                                    11    Unsupported                                                         
  MHPMCOUNTER21                    string                                    11    Unsupported                                                         
  MHPMCOUNTER22                    string                                    11    Unsupported                                                         
  MHPMCOUNTER23                    string                                    11    Unsupported                                                         
  MHPMCOUNTER24                    string                                    11    Unsupported                                                         
  MHPMCOUNTER25                    string                                    11    Unsupported                                                         
  MHPMCOUNTER26                    string                                    11    Unsupported                                                         
  MHPMCOUNTER27                    string                                    11    Unsupported                                                         
  MHPMCOUNTER28                    string                                    11    Unsupported                                                         
  MHPMCOUNTER29                    string                                    11    Unsupported                                                         
  MHPMCOUNTER30                    string                                    11    Unsupported                                                         
  MHPMCOUNTER31                    string                                    11    Unsupported                                                         
  MCYCLEH                          string                                    35    Supported and checked in scoreboard                                 
  MINSTRETH                        string                                    35    Supported and checked in scoreboard                                 
  MHPMCOUNTER3H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER4H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER5H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER6H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER7H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER8H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER9H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER10H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER11H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER12H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER13H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER14H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER15H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER16H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER17H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER18H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER19H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER20H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER21H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER22H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER23H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER24H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER25H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER26H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER27H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER28H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER29H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER30H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER31H                   string                                    11    Unsupported                                                         
  MCOUNTINHIBIT                    string                                    11    Unsupported                                                         
  MHPMEVENT3                       string                                    11    Unsupported                                                         
  MHPMEVENT4                       string                                    11    Unsupported                                                         
  MHPMEVENT5                       string                                    11    Unsupported                                                         
  MHPMEVENT6                       string                                    11    Unsupported                                                         
  MHPMEVENT7                       string                                    11    Unsupported                                                         
  MHPMEVENT8                       string                                    11    Unsupported                                                         
  MHPMEVENT9                       string                                    11    Unsupported                                                         
  MHPMEVENT10                      string                                    11    Unsupported                                                         
  MHPMEVENT11                      string                                    11    Unsupported                                                         
  MHPMEVENT12                      string                                    11    Unsupported                                                         
  MHPMEVENT13                      string                                    11    Unsupported                                                         
  MHPMEVENT14                      string                                    11    Unsupported                                                         
  MHPMEVENT15                      string                                    11    Unsupported                                                         
  MHPMEVENT16                      string                                    11    Unsupported                                                         
  MHPMEVENT17                      string                                    11    Unsupported                                                         
  MHPMEVENT18                      string                                    11    Unsupported                                                         
  MHPMEVENT19                      string                                    11    Unsupported                                                         
  MHPMEVENT20                      string                                    11    Unsupported                                                         
  MHPMEVENT21                      string                                    11    Unsupported                                                         
  MHPMEVENT22                      string                                    11    Unsupported                                                         
  MHPMEVENT23                      string                                    11    Unsupported                                                         
  MHPMEVENT24                      string                                    11    Unsupported                                                         
  MHPMEVENT25                      string                                    11    Unsupported                                                         
  MHPMEVENT26                      string                                    11    Unsupported                                                         
  MHPMEVENT27                      string                                    11    Unsupported                                                         
  MHPMEVENT28                      string                                    11    Unsupported                                                         
  MHPMEVENT29                      string                                    11    Unsupported                                                         
  MHPMEVENT30                      string                                    11    Unsupported                                                         
  MHPMEVENT31                      string                                    11    Unsupported                                                         
  MSECCFG                          string                                    11    Unsupported                                                         
  MSECCFGH                         string                                    11    Unsupported                                                         
  TSELECT                          string                                    11    Unsupported                                                         
  TDATA1                           string                                    11    Unsupported                                                         
  TDATA2                           string                                    11    Unsupported                                                         
  TDATA3                           string                                    11    Unsupported                                                         
  TINFO                            string                                    11    Unsupported                                                         
  TCONTROL                         string                                    11    Unsupported                                                         
  MCONTEXT                         string                                    11    Unsupported                                                         
  SCONTEXT                         string                                    11    Unsupported                                                         
  DCSR                             string                                    11    Unsupported                                                         
  DPC                              string                                    11    Unsupported                                                         
  DSCRATCH0                        string                                    11    Unsupported                                                         
  DSCRATCH1                        string                                    11    Unsupported                                                         
  VSTART                           string                                    11    Unsupported                                                         
  VXSTAT                           string                                    11    Unsupported                                                         
  VXRM                             string                                    11    Unsupported                                                         
  VL                               string                                    11    Unsupported                                                         
  VTYPE                            string                                    11    Unsupported                                                         
  VLENB                            string                                    11    Unsupported                                                         
  MCONFIGPTR                       string                                    35    Supported and checked in scoreboard                                 
  -----------------------------    string                                    68    --------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------

UVM_INFO @ 0.000 ns : uvmt_cva6_base_test.sv(330) uvm_test_top [BASE TEST] Testcase configuration:
--------------------------------------------------------------------------------
Name                        Type                  Size  Value                   
--------------------------------------------------------------------------------
test_cfg                    uvmt_cva6_test_cfg_c  -     @941                    
  heartbeat_period          integral              32    'h30d40                 
  watchdog_timeout          integral              32    'h5f5e100               
  tpt                       test_program_type     32    PREEXISTING_SELFCHECKING
  run_riscv_gcc_toolchain   integral              1     'h0                     
  print_uvm_runflow_banner  integral              1     'h0                     
--------------------------------------------------------------------------------

UVM_INFO @ 0.000 ns : uvmt_cva6_firmware_test.sv(103) uvm_test_top [firmware_test] Overriding Reference Model with Spike
UVM_INFO @ 0.000 ns : uvma_cva6_core_cntrl_agent.sv(90) uvm_test_top.env.core_cntrl_agent [CVA6CORECTRLAGT] Context handle is null; creating

Warning-[FCPSBU] Invalid values in bin
/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_isacov/cov/uvma_isacov_cov_model.sv, 1172
uvma_isacov_pkg, "uvma_isacov_pkg::cg_ci"
  Bin 'NON_X2' of coverpoint 'cp_rdrs1' in covergroup 'uvma_isacov_pkg::cg_ci'
  is excluded as all bin values are invalid as per precision semantics. Make 
  sure that the bin takes values from valid coverpoint range and the values do
  not have X/Z bits.
  Note that any cross bin referring to this coverpoint bin will also be 
  excluded.
  Covergroup Instance: rv32c_addi_cg 
  Design hierarchy: uvma_isacov_pkg


Warning-[FCPSBU] Invalid values in bin
/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_isacov/cov/uvma_isacov_cov_model.sv, 1172
uvma_isacov_pkg, "uvma_isacov_pkg::cg_ci"
  Bin 'NON_X2' of coverpoint 'cp_rdrs1' in covergroup 'uvma_isacov_pkg::cg_ci'
  is excluded as all bin values are invalid as per precision semantics. Make 
  sure that the bin takes values from valid coverpoint range and the values do
  not have X/Z bits.
  Note that any cross bin referring to this coverpoint bin will also be 
  excluded.
  Covergroup Instance: rv32c_lwsp_cg 
  Design hierarchy: uvma_isacov_pkg

UVM_INFO @ 0.000 ns : uvma_axi_agent.sv(107) uvm_test_top.env.axi_agent [uvma_axi_agent_c] Transaction Loger enable
UVM_INFO @ 0.000 ns : uvme_cva6_env.sv(230) uvm_test_top.env [UVMECVA6ENV] Configuration:
-------------------------------------------------------------------------------------------------------------------------------------------------------
Name                               Type                                      Size  Value                                                               
-------------------------------------------------------------------------------------------------------------------------------------------------------
env_cfg                            uvme_cva6_cfg_c                           -     @942                                                                
  enabled                          integral                                  1     'h0                                                                 
  is_active                        uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
  scoreboarding_enabled            integral                                  1     'h0                                                                 
  disable_all_csr_checks           integral                                  1     'h0                                                                 
  cov_model_enabled                integral                                  1     'h1                                                                 
  trn_log_enabled                  integral                                  1     'h1                                                                 
  xlen                             corev_mxl_t                               32    MXL_32                                                              
  ilen                             integral                                  32    'd32                                                                
  ext_i_supported                  integral                                  1     'h1                                                                 
  ext_a_supported                  integral                                  1     'h0                                                                 
  ext_m_supported                  integral                                  1     'h1                                                                 
  ext_c_supported                  integral                                  1     'h1                                                                 
  ext_p_supported                  integral                                  1     'h0                                                                 
  ext_f_supported                  integral                                  1     'h0                                                                 
  ext_d_supported                  integral                                  1     'h0                                                                 
  ext_v_supported                  integral                                  1     'h0                                                                 
  ext_zifencei_supported           integral                                  1     'h1                                                                 
  ext_zicsr_supported              integral                                  1     'h1                                                                 
  ext_zba_supported                integral                                  1     'h1                                                                 
  ext_zbb_supported                integral                                  1     'h1                                                                 
  ext_zbc_supported                integral                                  1     'h1                                                                 
  ext_zbe_supported                integral                                  1     'h0                                                                 
  ext_zbf_supported                integral                                  1     'h0                                                                 
  ext_zbm_supported                integral                                  1     'h0                                                                 
  ext_zbp_supported                integral                                  1     'h0                                                                 
  ext_zbr_supported                integral                                  1     'h0                                                                 
  ext_zbs_supported                integral                                  1     'h1                                                                 
  ext_zbt_supported                integral                                  1     'h0                                                                 
  mode_s_supported                 integral                                  1     'h0                                                                 
  mode_u_supported                 integral                                  1     'h0                                                                 
  pmp_supported                    integral                                  1     'h0                                                                 
  debug_supported                  integral                                  1     'h0                                                                 
  unaligned_access_supported       integral                                  1     'h0                                                                 
  unaligned_access_amo_supported   integral                                  1     'h0                                                                 
  bitmanip_version                 bitmanip_version_t                        32    BITMANIP_VERSION_1P00                                               
  priv_spec_version                priv_spec_version_t                       32    PRIV_VERSION_MASTER                                                 
  endianness                       endianness_t                              32    ENDIAN_LITTLE                                                       
  num_mhpmcounters                 integral                                  32    'h0                                                                 
  pma_regions                      da(object)                                0     -                                                                   
  mhartid                          integral                                  128   'h0                                                                 
  mimpid                           integral                                  128   'h0                                                                 
  boot_addr                        integral                                  128   'h80000000                                                          
  boot_addr_valid                  integral                                  1     'h1                                                                 
  boot_addr_plusarg_valid          integral                                  1     'h0                                                                 
  mtvec_addr                       integral                                  128   'h0                                                                 
  mtvec_addr_valid                 integral                                  1     'h1                                                                 
  mtvec_addr_plusarg_valid         integral                                  1     'h0                                                                 
  dm_halt_addr                     integral                                  128   'h0                                                                 
  dm_halt_addr_valid               integral                                  1     'h1                                                                 
  dm_halt_addr_plusarg_valid       integral                                  1     'h0                                                                 
  dm_exception_addr                integral                                  128   'h0                                                                 
  dm_exception_addr_valid          integral                                  1     'h1                                                                 
  dm_exception_addr_plusarg_valid  integral                                  1     'h0                                                                 
  nmi_addr                         integral                                  128   'h0                                                                 
  nmi_addr_valid                   integral                                  1     'h1                                                                 
  nmi_addr_plusarg_valid           integral                                  1     'h0                                                                 
  enabled                          integral                                  1     'h1                                                                 
  is_active                        uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
  scoreboard_enabled               integral                                  1     'h0                                                                 
  cov_model_enabled                integral                                  1     'h1                                                                 
  trn_log_enabled                  integral                                  1     'h1                                                                 
  ext_zicond_supported             integral                                  1     'h0                                                                 
  sys_clk_period                   integral                                  32    'd1500                                                              
  clknrst_cfg                      uvma_clknrst_cfg_c                        -     @943                                                                
    enabled                        integral                                  1     'h1                                                                 
    is_active                      uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
    cov_model_enabled              integral                                  1     'h0                                                                 
    trn_log_enabled                integral                                  1     'h0                                                                 
    drv_initial_rst_value          uvma_clknrst_seq_item_initial_value_enum  32    UVMA_CLKNRST_SEQ_ITEM_INITIAL_VALUE_1                               
  cvxif_cfg                        uvma_cvxif_cfg_c                          -     @944                                                                
    ready_mode                     integral                                  32    'h0                                                                 
    uvma_cvxif_issue_ready         integral                                  32    'h5                                                                 
    uvma_cvxif_issue_not_ready     integral                                  32    'h2                                                                 
    instr_delayed                  integral                                  1     'h0                                                                 
    rnd_delay                      integral                                  32    'h3                                                                 
    in_order                       integral                                  1     'h0                                                                 
    cov_model_enabled              integral                                  1     'h1                                                                 
    enabled                        integral                                  1     'h1                                                                 
    dual_read_write_support_x      integral                                  1     'h0                                                                 
    load_store_support_x           integral                                  1     'h0                                                                 
    seq_cus_instr_x2_enabled       integral                                  1     'h1                                                                 
    reg_cus_crosses_enabled        integral                                  1     'h0                                                                 
  axi_cfg                          uvma_axi_cfg_c                            -     @945                                                                
    is_active                      uvm_active_passive_enum                   1     UVM_ACTIVE                                                          
    directed_slv_err_valid         integral                                  1     'h0                                                                 
    drv_slv_fixed_latency          integral                                  32    'h3                                                                 
    drv_slv_random_latency_min     integral                                  32    'h0                                                                 
    drv_slv_random_latency_max     integral                                  32    'h4                                                                 
    drv_slv_err_one_shot_mode      integral                                  1     'h0                                                                 
    drv_slv_err_one_shot_flag      integral                                  1     'h1                                                                 
    drv_slv_err_ok                 integral                                  32    'd978                                                               
    drv_slv_err_dec                integral                                  32    'd721                                                               
    drv_slv_err_slv                integral                                  32    'd992                                                               
    drv_slv_fixed_resp             integral                                  2     2                                                                   
    drv_slv_mode                   uvma_axi_drv_slv_mode_enum                32    UVMA_AXI_DRV_SLV_MODE_RANDOM_LATENCY                                
    drv_slv_err_mode               uvma_axi_drv_slv_err_mode_enum            32    UVMA_AXI_DRV_SLV_ERR_MODE_RANDOM                                    
  rvfi_cfg                         uvma_rvfi_cfg_c                           -     @946                                                                
    enabled                        integral                                  1     'h1                                                                 
    nret                           integral                                  32    'h2                                                                 
    is_active                      uvm_active_passive_enum                   1     UVM_PASSIVE                                                         
    cov_model_enabled              integral                                  1     'h0                                                                 
    trn_log_enabled                integral                                  1     'h1                                                                 
    nmi_load_fault_enabled         integral                                  1     'h0                                                                 
    nmi_load_fault_cause           integral                                  32    'h0                                                                 
    nmi_store_fault_enabled        integral                                  1     'h0                                                                 
    nmi_store_fault_cause          integral                                  32    'h0                                                                 
    insn_bus_fault_enabled         integral                                  1     'h0                                                                 
    insn_bus_fault_cause           integral                                  32    'h0                                                                 
  isacov_cfg                       uvma_isacov_cfg_c                         -     @947                                                                
    enabled                        integral                                  1     'h1                                                                 
    is_active                      uvm_active_passive_enum                   1     UVM_PASSIVE                                                         
    cov_model_enabled              integral                                  1     'h1                                                                 
    trn_log_enabled                integral                                  1     'h1                                                                 
    seq_instr_group_x2_enabled     integral                                  1     'h1                                                                 
    seq_instr_group_x3_enabled     integral                                  1     'h0                                                                 
    seq_instr_group_x4_enabled     integral                                  1     'h0                                                                 
    seq_instr_x2_enabled           integral                                  1     'h1                                                                 
    reg_crosses_enabled            integral                                  1     'h0                                                                 
    reg_hazards_enabled            integral                                  1     'h1                                                                 
  -----------------------------    string                                    68    --------------------------------------------------------------------
  USTATUS                          string                                    11    Unsupported                                                         
  UIE                              string                                    11    Unsupported                                                         
  UTVEC                            string                                    11    Unsupported                                                         
  USCRATCH                         string                                    11    Unsupported                                                         
  UEPC                             string                                    11    Unsupported                                                         
  UCAUSE                           string                                    11    Unsupported                                                         
  UTVAL                            string                                    11    Unsupported                                                         
  UIP                              string                                    11    Unsupported                                                         
  FFLAGS                           string                                    11    Unsupported                                                         
  FRM                              string                                    11    Unsupported                                                         
  FCSR                             string                                    11    Unsupported                                                         
  CYCLE                            string                                    11    Unsupported                                                         
  TIME                             string                                    11    Unsupported                                                         
  INSTRET                          string                                    11    Unsupported                                                         
  HPMCOUNTER3                      string                                    11    Unsupported                                                         
  HPMCOUNTER4                      string                                    11    Unsupported                                                         
  HPMCOUNTER5                      string                                    11    Unsupported                                                         
  HPMCOUNTER6                      string                                    11    Unsupported                                                         
  HPMCOUNTER7                      string                                    11    Unsupported                                                         
  HPMCOUNTER8                      string                                    11    Unsupported                                                         
  HPMCOUNTER9                      string                                    11    Unsupported                                                         
  HPMCOUNTER10                     string                                    11    Unsupported                                                         
  HPMCOUNTER11                     string                                    11    Unsupported                                                         
  HPMCOUNTER12                     string                                    11    Unsupported                                                         
  HPMCOUNTER13                     string                                    11    Unsupported                                                         
  HPMCOUNTER14                     string                                    11    Unsupported                                                         
  HPMCOUNTER15                     string                                    11    Unsupported                                                         
  HPMCOUNTER16                     string                                    11    Unsupported                                                         
  HPMCOUNTER17                     string                                    11    Unsupported                                                         
  HPMCOUNTER18                     string                                    11    Unsupported                                                         
  HPMCOUNTER19                     string                                    11    Unsupported                                                         
  HPMCOUNTER20                     string                                    11    Unsupported                                                         
  HPMCOUNTER21                     string                                    11    Unsupported                                                         
  HPMCOUNTER22                     string                                    11    Unsupported                                                         
  HPMCOUNTER23                     string                                    11    Unsupported                                                         
  HPMCOUNTER24                     string                                    11    Unsupported                                                         
  HPMCOUNTER25                     string                                    11    Unsupported                                                         
  HPMCOUNTER26                     string                                    11    Unsupported                                                         
  HPMCOUNTER27                     string                                    11    Unsupported                                                         
  HPMCOUNTER28                     string                                    11    Unsupported                                                         
  HPMCOUNTER29                     string                                    11    Unsupported                                                         
  HPMCOUNTER30                     string                                    11    Unsupported                                                         
  HPMCOUNTER31                     string                                    11    Unsupported                                                         
  CYCLEH                           string                                    11    Unsupported                                                         
  TIMEH                            string                                    11    Unsupported                                                         
  INSTRETH                         string                                    11    Unsupported                                                         
  HPMCOUNTER3H                     string                                    11    Unsupported                                                         
  HPMCOUNTER4H                     string                                    11    Unsupported                                                         
  HPMCOUNTER5H                     string                                    11    Unsupported                                                         
  HPMCOUNTER6H                     string                                    11    Unsupported                                                         
  HPMCOUNTER7H                     string                                    11    Unsupported                                                         
  HPMCOUNTER8H                     string                                    11    Unsupported                                                         
  HPMCOUNTER9H                     string                                    11    Unsupported                                                         
  HPMCOUNTER10H                    string                                    11    Unsupported                                                         
  HPMCOUNTER11H                    string                                    11    Unsupported                                                         
  HPMCOUNTER12H                    string                                    11    Unsupported                                                         
  HPMCOUNTER13H                    string                                    11    Unsupported                                                         
  HPMCOUNTER14H                    string                                    11    Unsupported                                                         
  HPMCOUNTER15H                    string                                    11    Unsupported                                                         
  HPMCOUNTER16H                    string                                    11    Unsupported                                                         
  HPMCOUNTER17H                    string                                    11    Unsupported                                                         
  HPMCOUNTER18H                    string                                    11    Unsupported                                                         
  HPMCOUNTER19H                    string                                    11    Unsupported                                                         
  HPMCOUNTER20H                    string                                    11    Unsupported                                                         
  HPMCOUNTER21H                    string                                    11    Unsupported                                                         
  HPMCOUNTER22H                    string                                    11    Unsupported                                                         
  HPMCOUNTER23H                    string                                    11    Unsupported                                                         
  HPMCOUNTER24H                    string                                    11    Unsupported                                                         
  HPMCOUNTER25H                    string                                    11    Unsupported                                                         
  HPMCOUNTER26H                    string                                    11    Unsupported                                                         
  HPMCOUNTER27H                    string                                    11    Unsupported                                                         
  HPMCOUNTER28H                    string                                    11    Unsupported                                                         
  HPMCOUNTER29H                    string                                    11    Unsupported                                                         
  HPMCOUNTER30H                    string                                    11    Unsupported                                                         
  HPMCOUNTER31H                    string                                    11    Unsupported                                                         
  SSTATUS                          string                                    11    Unsupported                                                         
  SEDELEG                          string                                    11    Unsupported                                                         
  SIDELEG                          string                                    11    Unsupported                                                         
  SIE                              string                                    11    Unsupported                                                         
  STVEC                            string                                    11    Unsupported                                                         
  SCOUNTEREN                       string                                    11    Unsupported                                                         
  SSCRATCH                         string                                    11    Unsupported                                                         
  SEPC                             string                                    11    Unsupported                                                         
  SCAUSE                           string                                    11    Unsupported                                                         
  STVAL                            string                                    11    Unsupported                                                         
  SIP                              string                                    11    Unsupported                                                         
  SATP                             string                                    11    Unsupported                                                         
  MVENDORID                        string                                    35    Supported and checked in scoreboard                                 
  MARCHID                          string                                    35    Supported and checked in scoreboard                                 
  MIMPID                           string                                    35    Supported and checked in scoreboard                                 
  MHARTID                          string                                    35    Supported and checked in scoreboard                                 
  MSTATUS                          string                                    35    Supported and checked in scoreboard                                 
  MISA                             string                                    35    Supported and checked in scoreboard                                 
  MEDELEG                          string                                    11    Unsupported                                                         
  MIDELEG                          string                                    11    Unsupported                                                         
  MIE                              string                                    35    Supported and checked in scoreboard                                 
  MTVEC                            string                                    35    Supported and checked in scoreboard                                 
  MCOUNTEREN                       string                                    11    Unsupported                                                         
  MENVCFG                          string                                    11    Unsupported                                                         
  MSTATUSH                         string                                    35    Supported and checked in scoreboard                                 
  MENVCFGH                         string                                    11    Unsupported                                                         
  MSCRATCH                         string                                    35    Supported and checked in scoreboard                                 
  MEPC                             string                                    35    Supported and checked in scoreboard                                 
  MCAUSE                           string                                    35    Supported and checked in scoreboard                                 
  MTVAL                            string                                    35    Supported and checked in scoreboard                                 
  MIP                              string                                    35    Supported and checked in scoreboard                                 
  PMPCFG0                          string                                    11    Unsupported                                                         
  PMPCFG1                          string                                    11    Unsupported                                                         
  PMPCFG2                          string                                    11    Unsupported                                                         
  PMPCFG3                          string                                    11    Unsupported                                                         
  PMPCFG4                          string                                    11    Unsupported                                                         
  PMPCFG5                          string                                    11    Unsupported                                                         
  PMPCFG6                          string                                    11    Unsupported                                                         
  PMPCFG7                          string                                    11    Unsupported                                                         
  PMPCFG8                          string                                    11    Unsupported                                                         
  PMPCFG9                          string                                    11    Unsupported                                                         
  PMPCFG10                         string                                    11    Unsupported                                                         
  PMPCFG11                         string                                    11    Unsupported                                                         
  PMPCFG12                         string                                    11    Unsupported                                                         
  PMPCFG13                         string                                    11    Unsupported                                                         
  PMPCFG14                         string                                    11    Unsupported                                                         
  PMPCFG15                         string                                    11    Unsupported                                                         
  PMPADDR0                         string                                    11    Unsupported                                                         
  PMPADDR1                         string                                    11    Unsupported                                                         
  PMPADDR2                         string                                    11    Unsupported                                                         
  PMPADDR3                         string                                    11    Unsupported                                                         
  PMPADDR4                         string                                    11    Unsupported                                                         
  PMPADDR5                         string                                    11    Unsupported                                                         
  PMPADDR6                         string                                    11    Unsupported                                                         
  PMPADDR7                         string                                    11    Unsupported                                                         
  PMPADDR8                         string                                    11    Unsupported                                                         
  PMPADDR9                         string                                    11    Unsupported                                                         
  PMPADDR10                        string                                    11    Unsupported                                                         
  PMPADDR11                        string                                    11    Unsupported                                                         
  PMPADDR12                        string                                    11    Unsupported                                                         
  PMPADDR13                        string                                    11    Unsupported                                                         
  PMPADDR14                        string                                    11    Unsupported                                                         
  PMPADDR15                        string                                    11    Unsupported                                                         
  PMPADDR16                        string                                    11    Unsupported                                                         
  PMPADDR17                        string                                    11    Unsupported                                                         
  PMPADDR18                        string                                    11    Unsupported                                                         
  PMPADDR19                        string                                    11    Unsupported                                                         
  PMPADDR20                        string                                    11    Unsupported                                                         
  PMPADDR21                        string                                    11    Unsupported                                                         
  PMPADDR22                        string                                    11    Unsupported                                                         
  PMPADDR23                        string                                    11    Unsupported                                                         
  PMPADDR24                        string                                    11    Unsupported                                                         
  PMPADDR25                        string                                    11    Unsupported                                                         
  PMPADDR26                        string                                    11    Unsupported                                                         
  PMPADDR27                        string                                    11    Unsupported                                                         
  PMPADDR28                        string                                    11    Unsupported                                                         
  PMPADDR29                        string                                    11    Unsupported                                                         
  PMPADDR30                        string                                    11    Unsupported                                                         
  PMPADDR31                        string                                    11    Unsupported                                                         
  PMPADDR32                        string                                    11    Unsupported                                                         
  PMPADDR33                        string                                    11    Unsupported                                                         
  PMPADDR34                        string                                    11    Unsupported                                                         
  PMPADDR35                        string                                    11    Unsupported                                                         
  PMPADDR36                        string                                    11    Unsupported                                                         
  PMPADDR37                        string                                    11    Unsupported                                                         
  PMPADDR38                        string                                    11    Unsupported                                                         
  PMPADDR39                        string                                    11    Unsupported                                                         
  PMPADDR40                        string                                    11    Unsupported                                                         
  PMPADDR41                        string                                    11    Unsupported                                                         
  PMPADDR42                        string                                    11    Unsupported                                                         
  PMPADDR43                        string                                    11    Unsupported                                                         
  PMPADDR44                        string                                    11    Unsupported                                                         
  PMPADDR45                        string                                    11    Unsupported                                                         
  PMPADDR46                        string                                    11    Unsupported                                                         
  PMPADDR47                        string                                    11    Unsupported                                                         
  PMPADDR48                        string                                    11    Unsupported                                                         
  PMPADDR49                        string                                    11    Unsupported                                                         
  PMPADDR50                        string                                    11    Unsupported                                                         
  PMPADDR51                        string                                    11    Unsupported                                                         
  PMPADDR52                        string                                    11    Unsupported                                                         
  PMPADDR53                        string                                    11    Unsupported                                                         
  PMPADDR54                        string                                    11    Unsupported                                                         
  PMPADDR55                        string                                    11    Unsupported                                                         
  PMPADDR56                        string                                    11    Unsupported                                                         
  PMPADDR57                        string                                    11    Unsupported                                                         
  PMPADDR58                        string                                    11    Unsupported                                                         
  PMPADDR59                        string                                    11    Unsupported                                                         
  PMPADDR60                        string                                    11    Unsupported                                                         
  PMPADDR61                        string                                    11    Unsupported                                                         
  PMPADDR62                        string                                    11    Unsupported                                                         
  PMPADDR63                        string                                    11    Unsupported                                                         
  MCYCLE                           string                                    35    Supported and checked in scoreboard                                 
  MINSTRET                         string                                    35    Supported and checked in scoreboard                                 
  MHPMCOUNTER3                     string                                    11    Unsupported                                                         
  MHPMCOUNTER4                     string                                    11    Unsupported                                                         
  MHPMCOUNTER5                     string                                    11    Unsupported                                                         
  MHPMCOUNTER6                     string                                    11    Unsupported                                                         
  MHPMCOUNTER7                     string                                    11    Unsupported                                                         
  MHPMCOUNTER8                     string                                    11    Unsupported                                                         
  MHPMCOUNTER9                     string                                    11    Unsupported                                                         
  MHPMCOUNTER10                    string                                    11    Unsupported                                                         
  MHPMCOUNTER11                    string                                    11    Unsupported                                                         
  MHPMCOUNTER12                    string                                    11    Unsupported                                                         
  MHPMCOUNTER13                    string                                    11    Unsupported                                                         
  MHPMCOUNTER14                    string                                    11    Unsupported                                                         
  MHPMCOUNTER15                    string                                    11    Unsupported                                                         
  MHPMCOUNTER16                    string                                    11    Unsupported                                                         
  MHPMCOUNTER17                    string                                    11    Unsupported                                                         
  MHPMCOUNTER18                    string                                    11    Unsupported                                                         
  MHPMCOUNTER19                    string                                    11    Unsupported                                                         
  MHPMCOUNTER20                    string                                    11    Unsupported                                                         
  MHPMCOUNTER21                    string                                    11    Unsupported                                                         
  MHPMCOUNTER22                    string                                    11    Unsupported                                                         
  MHPMCOUNTER23                    string                                    11    Unsupported                                                         
  MHPMCOUNTER24                    string                                    11    Unsupported                                                         
  MHPMCOUNTER25                    string                                    11    Unsupported                                                         
  MHPMCOUNTER26                    string                                    11    Unsupported                                                         
  MHPMCOUNTER27                    string                                    11    Unsupported                                                         
  MHPMCOUNTER28                    string                                    11    Unsupported                                                         
  MHPMCOUNTER29                    string                                    11    Unsupported                                                         
  MHPMCOUNTER30                    string                                    11    Unsupported                                                         
  MHPMCOUNTER31                    string                                    11    Unsupported                                                         
  MCYCLEH                          string                                    35    Supported and checked in scoreboard                                 
  MINSTRETH                        string                                    35    Supported and checked in scoreboard                                 
  MHPMCOUNTER3H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER4H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER5H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER6H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER7H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER8H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER9H                    string                                    11    Unsupported                                                         
  MHPMCOUNTER10H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER11H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER12H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER13H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER14H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER15H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER16H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER17H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER18H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER19H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER20H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER21H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER22H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER23H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER24H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER25H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER26H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER27H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER28H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER29H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER30H                   string                                    11    Unsupported                                                         
  MHPMCOUNTER31H                   string                                    11    Unsupported                                                         
  MCOUNTINHIBIT                    string                                    11    Unsupported                                                         
  MHPMEVENT3                       string                                    11    Unsupported                                                         
  MHPMEVENT4                       string                                    11    Unsupported                                                         
  MHPMEVENT5                       string                                    11    Unsupported                                                         
  MHPMEVENT6                       string                                    11    Unsupported                                                         
  MHPMEVENT7                       string                                    11    Unsupported                                                         
  MHPMEVENT8                       string                                    11    Unsupported                                                         
  MHPMEVENT9                       string                                    11    Unsupported                                                         
  MHPMEVENT10                      string                                    11    Unsupported                                                         
  MHPMEVENT11                      string                                    11    Unsupported                                                         
  MHPMEVENT12                      string                                    11    Unsupported                                                         
  MHPMEVENT13                      string                                    11    Unsupported                                                         
  MHPMEVENT14                      string                                    11    Unsupported                                                         
  MHPMEVENT15                      string                                    11    Unsupported                                                         
  MHPMEVENT16                      string                                    11    Unsupported                                                         
  MHPMEVENT17                      string                                    11    Unsupported                                                         
  MHPMEVENT18                      string                                    11    Unsupported                                                         
  MHPMEVENT19                      string                                    11    Unsupported                                                         
  MHPMEVENT20                      string                                    11    Unsupported                                                         
  MHPMEVENT21                      string                                    11    Unsupported                                                         
  MHPMEVENT22                      string                                    11    Unsupported                                                         
  MHPMEVENT23                      string                                    11    Unsupported                                                         
  MHPMEVENT24                      string                                    11    Unsupported                                                         
  MHPMEVENT25                      string                                    11    Unsupported                                                         
  MHPMEVENT26                      string                                    11    Unsupported                                                         
  MHPMEVENT27                      string                                    11    Unsupported                                                         
  MHPMEVENT28                      string                                    11    Unsupported                                                         
  MHPMEVENT29                      string                                    11    Unsupported                                                         
  MHPMEVENT30                      string                                    11    Unsupported                                                         
  MHPMEVENT31                      string                                    11    Unsupported                                                         
  MSECCFG                          string                                    11    Unsupported                                                         
  MSECCFGH                         string                                    11    Unsupported                                                         
  TSELECT                          string                                    11    Unsupported                                                         
  TDATA1                           string                                    11    Unsupported                                                         
  TDATA2                           string                                    11    Unsupported                                                         
  TDATA3                           string                                    11    Unsupported                                                         
  TINFO                            string                                    11    Unsupported                                                         
  TCONTROL                         string                                    11    Unsupported                                                         
  MCONTEXT                         string                                    11    Unsupported                                                         
  SCONTEXT                         string                                    11    Unsupported                                                         
  DCSR                             string                                    11    Unsupported                                                         
  DPC                              string                                    11    Unsupported                                                         
  DSCRATCH0                        string                                    11    Unsupported                                                         
  DSCRATCH1                        string                                    11    Unsupported                                                         
  VSTART                           string                                    11    Unsupported                                                         
  VXSTAT                           string                                    11    Unsupported                                                         
  VXRM                             string                                    11    Unsupported                                                         
  VL                               string                                    11    Unsupported                                                         
  VTYPE                            string                                    11    Unsupported                                                         
  VLENB                            string                                    11    Unsupported                                                         
  MCONFIGPTR                       string                                    35    Supported and checked in scoreboard                                 
  -----------------------------    string                                    68    --------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------

UVM_INFO @ 0.000 ns : uvme_cvxif_covg.sv(199) uvm_test_top.env.cov_model.cvxif_covg [CVXIFCOVG] The CVXIF coverage model is running
UVM_INFO @ 0.000 ns : uvme_isa_covg.sv(143) uvm_test_top.env.cov_model.isa_covg [ISACOVG] The isa env coverage model is running
UVM_WARNING @ 0.000 ns : uvma_cva6_core_cntrl_agent.sv(110) uvm_test_top.env.core_cntrl_agent [CVA6CORECTRLAGT] fetch toggle not supported in CVA6
UVM_INFO @ 0.000 ns : uvmt_cva6_base_test.sv(251) uvm_test_top [BASE TEST] Starting reset virtual sequence:
------------------------------------------------------------
Name                    Type                    Size  Value 
------------------------------------------------------------
reset_vseq              uvme_cva6_reset_vseq_c  -     @410  
  num_clk_before_reset  integral                32    'd50  
  rst_deassert_period   integral                32    'd7400
  post_rst_wait         integral                32    'd7400
  req                   object                  -     <null>
  rsp                   object                  -     <null>
------------------------------------------------------------

[$monitor] time=0.000 ns: signature_misr1=0xxxxxxxxxxxxxxxxx
UVM_INFO @ 0.002 ns : uvme_cva6_reset_vseq.sv(79) uvm_test_top.env.vsequencer@@reset_vseq [RST_VSEQ] Starting clock with period of 1.500 ns
UVM_INFO @ 0.002 ns : uvma_clknrst_if.sv(65) reporter [CLKNRST] Changing clock period to 1.500 ns
UVM_INFO @ 0.002 ns : uvme_cva6_reset_vseq.sv(88) uvm_test_top.env.vsequencer@@reset_vseq [RST_VSEQ] Asserting reset for 7.400 ns
UVM_INFO @ 0.002 ns : uvma_clknrst_drv.sv(161) uvm_test_top.env.clknrst_agent.driver [CLKNRST] Asserting reset for 7.400 ns
UVM_INFO @ 0.002 ns : uvma_axi_r_mon.sv(133) uvm_test_top.env.axi_agent.r_agent.monitor [uvma_axi_r_mon_c] RESET_STATE_IN_RESET
"/home/s329160/project/cva6_assignments/core/pmp/src/pmp.sv", 89: uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.unnamed$$_0.unnamed$$_2: started at 2ps failed at 2ps
	Offending '(allow_o == 1'b1)'
[$monitor] time=0.002 ns: signature_misr1=0x0
[$display] time=1.502 ns: signature_misr2=0x0
[$display] time=4.502 ns: signature_misr2=0x0
UVM_INFO @ 7.402 ns : uvma_clknrst_drv.sv(164) uvm_test_top.env.clknrst_agent.driver [CLKNRST] De-asserting reset
UVM_INFO @ 7.402 ns : uvma_axi_r_mon.sv(136) uvm_test_top.env.axi_agent.r_agent.monitor [uvma_axi_r_mon_c] RESET_STATE_POST_RESET
UVM_INFO @ 7.402 ns : uvmt_cva6_base_test.sv(253) uvm_test_top [BASE TEST] Finished reset virtual sequence:
----------------------------------------------------------------------------------------
Name                           Type                    Size  Value                      
----------------------------------------------------------------------------------------
reset_vseq                     uvme_cva6_reset_vseq_c  -     @410                       
  num_clk_before_reset         integral                32    'd50                       
  rst_deassert_period          integral                32    'd7400                     
  post_rst_wait                integral                32    'd7400                     
  begin_time                   time                    64    0.000 ns                   
  end_time                     time                    64    7.402 ns                   
  depth                        int                     32    'd1                        
  parent sequence (name)       string                  0     ""                         
  parent sequence (full name)  string                  0     ""                         
  sequencer                    string                  27    uvm_test_top.env.vsequencer
  req                          object                  -     <null>                     
  rsp                          object                  -     <null>                     
----------------------------------------------------------------------------------------

[$display] time=7.502 ns: signature_misr2=0x0
[$monitor] time=7.502 ns: signature_misr1=0x1
[$display] time=10.502 ns: signature_misr2=0x1
[$display] time=13.502 ns: signature_misr2=0x1
[TRACER] Output filename is: trace_hart_0.log
[$display] time=16.502 ns: signature_misr2=0x1
[$display] time=19.502 ns: signature_misr2=0x1
[$display] time=22.502 ns: signature_misr2=0x1
[$display] time=25.502 ns: signature_misr2=0x1
[$display] time=28.502 ns: signature_misr2=0x1
[$display] time=31.502 ns: signature_misr2=0x1
[$display] time=34.502 ns: signature_misr2=0x1
[$display] time=37.502 ns: signature_misr2=0x1
[$display] time=40.502 ns: signature_misr2=0x1
[$display] time=43.502 ns: signature_misr2=0x1
[$display] time=46.502 ns: signature_misr2=0x1
[$display] time=49.502 ns: signature_misr2=0x1
[$display] time=52.502 ns: signature_misr2=0x1
[$display] time=55.502 ns: signature_misr2=0x1
[$display] time=58.502 ns: signature_misr2=0x1
[$display] time=61.502 ns: signature_misr2=0x1
[$display] time=64.502 ns: signature_misr2=0x1
[$display] time=67.502 ns: signature_misr2=0x1
[$display] time=70.502 ns: signature_misr2=0x1
[$display] time=73.502 ns: signature_misr2=0x1
[$display] time=76.502 ns: signature_misr2=0x1
[$display] time=79.502 ns: signature_misr2=0x1
[$display] time=82.502 ns: signature_misr2=0x1
[$display] time=85.502 ns: signature_misr2=0x1
[$display] time=88.502 ns: signature_misr2=0x1
[$display] time=91.502 ns: signature_misr2=0x1
[$display] time=94.502 ns: signature_misr2=0x1
[$display] time=97.502 ns: signature_misr2=0x1
[$display] time=100.502 ns: signature_misr2=0x1
UVM_INFO @ 103.502 ns : uvmt_cva6_firmware_test.sv(159) uvm_test_top [TEST] Started RUN
[$display] time=103.502 ns: signature_misr2=0x1
[$display] time=106.502 ns: signature_misr2=0x1
[$display] time=109.502 ns: signature_misr2=0x1
[$display] time=112.502 ns: signature_misr2=0x1
[$display] time=115.502 ns: signature_misr2=0x1
[$display] time=118.502 ns: signature_misr2=0x1
[$display] time=121.502 ns: signature_misr2=0x1
[$display] time=124.502 ns: signature_misr2=0x1
[$display] time=127.502 ns: signature_misr2=0x1
[$display] time=130.502 ns: signature_misr2=0x1
[$display] time=133.502 ns: signature_misr2=0x1
[$display] time=136.502 ns: signature_misr2=0x1
[$display] time=139.502 ns: signature_misr2=0x1
[$display] time=142.502 ns: signature_misr2=0x1
[$display] time=145.502 ns: signature_misr2=0x1
[$display] time=148.502 ns: signature_misr2=0x1
[$display] time=151.502 ns: signature_misr2=0x1
[$display] time=154.502 ns: signature_misr2=0x1
[$display] time=157.502 ns: signature_misr2=0x1
[$display] time=160.502 ns: signature_misr2=0x1
[$display] time=163.502 ns: signature_misr2=0x1
[$display] time=166.502 ns: signature_misr2=0x1
[$display] time=169.502 ns: signature_misr2=0x1
[$display] time=172.502 ns: signature_misr2=0x1
[$display] time=175.502 ns: signature_misr2=0x1
[$display] time=178.502 ns: signature_misr2=0x1
[$display] time=181.502 ns: signature_misr2=0x1
[$display] time=184.502 ns: signature_misr2=0x1
[$display] time=187.502 ns: signature_misr2=0x1
[$display] time=190.502 ns: signature_misr2=0x1
[$display] time=193.502 ns: signature_misr2=0x1
[$display] time=196.502 ns: signature_misr2=0x1
[$display] time=199.502 ns: signature_misr2=0x1
[$display] time=202.502 ns: signature_misr2=0x1
[$display] time=205.502 ns: signature_misr2=0x1
[$display] time=208.502 ns: signature_misr2=0x1
[$display] time=211.502 ns: signature_misr2=0x1
[$display] time=214.502 ns: signature_misr2=0x1
[$display] time=217.502 ns: signature_misr2=0x1
[$display] time=220.502 ns: signature_misr2=0x1
[$display] time=223.502 ns: signature_misr2=0x1
[$display] time=226.502 ns: signature_misr2=0x1
[$display] time=229.502 ns: signature_misr2=0x1
[$display] time=232.502 ns: signature_misr2=0x1
[$display] time=235.502 ns: signature_misr2=0x1
[$display] time=238.502 ns: signature_misr2=0x1
[$display] time=241.502 ns: signature_misr2=0x1
[$display] time=244.502 ns: signature_misr2=0x1
[$display] time=247.502 ns: signature_misr2=0x1
[$display] time=250.502 ns: signature_misr2=0x1
[$display] time=253.502 ns: signature_misr2=0x1
[$display] time=256.502 ns: signature_misr2=0x1
[$display] time=259.502 ns: signature_misr2=0x1
[$display] time=262.502 ns: signature_misr2=0x1
[$display] time=265.502 ns: signature_misr2=0x1
[$display] time=268.502 ns: signature_misr2=0x1
[$display] time=271.502 ns: signature_misr2=0x1
[$display] time=274.502 ns: signature_misr2=0x1
[$display] time=277.502 ns: signature_misr2=0x1
[$display] time=280.502 ns: signature_misr2=0x1
[$display] time=283.502 ns: signature_misr2=0x1
[$display] time=286.502 ns: signature_misr2=0x1
[$display] time=289.502 ns: signature_misr2=0x1
[$display] time=292.502 ns: signature_misr2=0x1
[$display] time=295.502 ns: signature_misr2=0x1
[$display] time=298.502 ns: signature_misr2=0x1
[$display] time=301.502 ns: signature_misr2=0x1
[$display] time=304.502 ns: signature_misr2=0x1
[$display] time=307.502 ns: signature_misr2=0x1
[$display] time=310.502 ns: signature_misr2=0x1
[$display] time=313.502 ns: signature_misr2=0x1
[$display] time=316.502 ns: signature_misr2=0x1
[$display] time=319.502 ns: signature_misr2=0x1
[$display] time=322.502 ns: signature_misr2=0x1
[$display] time=325.502 ns: signature_misr2=0x1
[$display] time=328.502 ns: signature_misr2=0x1
[$display] time=331.502 ns: signature_misr2=0x1
[$display] time=334.502 ns: signature_misr2=0x1
[$display] time=337.502 ns: signature_misr2=0x1
[$display] time=340.502 ns: signature_misr2=0x1
[$display] time=343.502 ns: signature_misr2=0x1
[$display] time=346.502 ns: signature_misr2=0x1
[$display] time=349.502 ns: signature_misr2=0x1
[$display] time=352.502 ns: signature_misr2=0x1
[$display] time=355.502 ns: signature_misr2=0x1
[$display] time=358.502 ns: signature_misr2=0x1
[$display] time=361.502 ns: signature_misr2=0x1
[$display] time=364.502 ns: signature_misr2=0x1
[$display] time=367.502 ns: signature_misr2=0x1
[$display] time=370.502 ns: signature_misr2=0x1
[$display] time=373.502 ns: signature_misr2=0x1
[$display] time=376.502 ns: signature_misr2=0x1
[$display] time=379.502 ns: signature_misr2=0x1
[$display] time=382.502 ns: signature_misr2=0x1
[$display] time=385.502 ns: signature_misr2=0x1
[$display] time=388.502 ns: signature_misr2=0x1
[$display] time=391.502 ns: signature_misr2=0x1
[$display] time=394.502 ns: signature_misr2=0x1
[$display] time=397.502 ns: signature_misr2=0x1
[$display] time=400.502 ns: signature_misr2=0x1
[$display] time=403.502 ns: signature_misr2=0x1
[$display] time=406.502 ns: signature_misr2=0x1
[$display] time=409.502 ns: signature_misr2=0x1
[$display] time=412.502 ns: signature_misr2=0x1
[$display] time=415.502 ns: signature_misr2=0x1
[$display] time=418.502 ns: signature_misr2=0x1
[$display] time=421.502 ns: signature_misr2=0x1
[$display] time=424.502 ns: signature_misr2=0x1
[$display] time=427.502 ns: signature_misr2=0x1
[$display] time=430.502 ns: signature_misr2=0x1
[$display] time=433.502 ns: signature_misr2=0x1
[$display] time=436.502 ns: signature_misr2=0x1
[$display] time=439.502 ns: signature_misr2=0x1
[$display] time=442.502 ns: signature_misr2=0x1
[$display] time=445.502 ns: signature_misr2=0x1
[$display] time=448.502 ns: signature_misr2=0x1
[$display] time=451.502 ns: signature_misr2=0x1
[$display] time=454.502 ns: signature_misr2=0x1
[$display] time=457.502 ns: signature_misr2=0x1
[$display] time=460.502 ns: signature_misr2=0x1
[$display] time=463.502 ns: signature_misr2=0x1
[$display] time=466.502 ns: signature_misr2=0x1
[$display] time=469.502 ns: signature_misr2=0x1
[$display] time=472.502 ns: signature_misr2=0x1
[$display] time=475.502 ns: signature_misr2=0x1
[$display] time=478.502 ns: signature_misr2=0x1
[$display] time=481.502 ns: signature_misr2=0x1
[$display] time=484.502 ns: signature_misr2=0x1
[$display] time=487.502 ns: signature_misr2=0x1
[$display] time=490.502 ns: signature_misr2=0x1
[$display] time=493.502 ns: signature_misr2=0x1
[$display] time=496.502 ns: signature_misr2=0x1
[$display] time=499.502 ns: signature_misr2=0x1
[$display] time=502.502 ns: signature_misr2=0x1
[$display] time=505.502 ns: signature_misr2=0x1
[$display] time=508.502 ns: signature_misr2=0x1
[$display] time=511.502 ns: signature_misr2=0x1
[$display] time=514.502 ns: signature_misr2=0x1
[$display] time=517.502 ns: signature_misr2=0x1
[$display] time=520.502 ns: signature_misr2=0x1
[$display] time=523.502 ns: signature_misr2=0x1
[$display] time=526.502 ns: signature_misr2=0x1
[$display] time=529.502 ns: signature_misr2=0x1
[$display] time=532.502 ns: signature_misr2=0x1
[$display] time=535.502 ns: signature_misr2=0x1
[$display] time=538.502 ns: signature_misr2=0x1
[$display] time=541.502 ns: signature_misr2=0x1
[$display] time=544.502 ns: signature_misr2=0x1
[$display] time=547.502 ns: signature_misr2=0x1
[$display] time=550.502 ns: signature_misr2=0x1
[$display] time=553.502 ns: signature_misr2=0x1
[$display] time=556.502 ns: signature_misr2=0x1
[$display] time=559.502 ns: signature_misr2=0x1
[$display] time=562.502 ns: signature_misr2=0x1
[$display] time=565.502 ns: signature_misr2=0x1
[$display] time=568.502 ns: signature_misr2=0x1
[$display] time=571.502 ns: signature_misr2=0x1
[$display] time=574.502 ns: signature_misr2=0x1
[$display] time=577.502 ns: signature_misr2=0x1
[$display] time=580.502 ns: signature_misr2=0x1
[$display] time=583.502 ns: signature_misr2=0x1
[$display] time=586.502 ns: signature_misr2=0x1
[$display] time=589.502 ns: signature_misr2=0x1
[$display] time=592.502 ns: signature_misr2=0x1
[$display] time=595.502 ns: signature_misr2=0x1
[$display] time=598.502 ns: signature_misr2=0x1
[$display] time=601.502 ns: signature_misr2=0x1
[$display] time=604.502 ns: signature_misr2=0x1
[$display] time=607.502 ns: signature_misr2=0x1
[$display] time=610.502 ns: signature_misr2=0x1
[$display] time=613.502 ns: signature_misr2=0x1
[$display] time=616.502 ns: signature_misr2=0x1
[$display] time=619.502 ns: signature_misr2=0x1
[$display] time=622.502 ns: signature_misr2=0x1
[$display] time=625.502 ns: signature_misr2=0x1
[$display] time=628.502 ns: signature_misr2=0x1
[$display] time=631.502 ns: signature_misr2=0x1
[$display] time=634.502 ns: signature_misr2=0x1
[$display] time=637.502 ns: signature_misr2=0x1
[$display] time=640.502 ns: signature_misr2=0x1
[$display] time=643.502 ns: signature_misr2=0x1
[$display] time=646.502 ns: signature_misr2=0x1
[$display] time=649.502 ns: signature_misr2=0x1
[$display] time=652.502 ns: signature_misr2=0x1
[$display] time=655.502 ns: signature_misr2=0x1
[$display] time=658.502 ns: signature_misr2=0x1
[$display] time=661.502 ns: signature_misr2=0x1
[$display] time=664.502 ns: signature_misr2=0x1
[$display] time=667.502 ns: signature_misr2=0x1
[$display] time=670.502 ns: signature_misr2=0x1
[$display] time=673.502 ns: signature_misr2=0x1
[$display] time=676.502 ns: signature_misr2=0x1
[$display] time=679.502 ns: signature_misr2=0x1
[$display] time=682.502 ns: signature_misr2=0x1
[$display] time=685.502 ns: signature_misr2=0x1
[$display] time=688.502 ns: signature_misr2=0x1
[$display] time=691.502 ns: signature_misr2=0x1
[$display] time=694.502 ns: signature_misr2=0x1
[$display] time=697.502 ns: signature_misr2=0x1
[$display] time=700.502 ns: signature_misr2=0x1
[$display] time=703.502 ns: signature_misr2=0x1
[$display] time=706.502 ns: signature_misr2=0x1
[$display] time=709.502 ns: signature_misr2=0x1
[$display] time=712.502 ns: signature_misr2=0x1
[$display] time=715.502 ns: signature_misr2=0x1
[$display] time=718.502 ns: signature_misr2=0x1
[$display] time=721.502 ns: signature_misr2=0x1
[$display] time=724.502 ns: signature_misr2=0x1
[$display] time=727.502 ns: signature_misr2=0x1
[$display] time=730.502 ns: signature_misr2=0x1
[$display] time=733.502 ns: signature_misr2=0x1
[$display] time=736.502 ns: signature_misr2=0x1
[$display] time=739.502 ns: signature_misr2=0x1
[$display] time=742.502 ns: signature_misr2=0x1
[$display] time=745.502 ns: signature_misr2=0x1
[$display] time=748.502 ns: signature_misr2=0x1
[$display] time=751.502 ns: signature_misr2=0x1
[$display] time=754.502 ns: signature_misr2=0x1
[$display] time=757.502 ns: signature_misr2=0x1
[$display] time=760.502 ns: signature_misr2=0x1
[$display] time=763.502 ns: signature_misr2=0x1
[$display] time=766.502 ns: signature_misr2=0x1
[$display] time=769.502 ns: signature_misr2=0x1
[$display] time=772.502 ns: signature_misr2=0x1
[$display] time=775.502 ns: signature_misr2=0x1
[$display] time=778.502 ns: signature_misr2=0x1
[$display] time=781.502 ns: signature_misr2=0x1
[$display] time=784.502 ns: signature_misr2=0x1
[$display] time=787.502 ns: signature_misr2=0x1
[$display] time=790.502 ns: signature_misr2=0x1
[$display] time=793.502 ns: signature_misr2=0x1
[$display] time=796.502 ns: signature_misr2=0x1
[$display] time=799.502 ns: signature_misr2=0x1
[$display] time=802.502 ns: signature_misr2=0x1
[$display] time=805.502 ns: signature_misr2=0x1
[$display] time=808.502 ns: signature_misr2=0x1
[$display] time=811.502 ns: signature_misr2=0x1
[$display] time=814.502 ns: signature_misr2=0x1
[$display] time=817.502 ns: signature_misr2=0x1
[$display] time=820.502 ns: signature_misr2=0x1
[$display] time=823.502 ns: signature_misr2=0x1
[$display] time=826.502 ns: signature_misr2=0x1
[$display] time=829.502 ns: signature_misr2=0x1
[$display] time=832.502 ns: signature_misr2=0x1
[$display] time=835.502 ns: signature_misr2=0x1
[$display] time=838.502 ns: signature_misr2=0x1
[$display] time=841.502 ns: signature_misr2=0x1
[$display] time=844.502 ns: signature_misr2=0x1
[$display] time=847.502 ns: signature_misr2=0x1
[$display] time=850.502 ns: signature_misr2=0x1
[$display] time=853.502 ns: signature_misr2=0x1
[$display] time=856.502 ns: signature_misr2=0x1
[$display] time=859.502 ns: signature_misr2=0x1
[$display] time=862.502 ns: signature_misr2=0x1
[$display] time=865.502 ns: signature_misr2=0x1
[$display] time=868.502 ns: signature_misr2=0x1
[$display] time=871.502 ns: signature_misr2=0x1
[$display] time=874.502 ns: signature_misr2=0x1
[$display] time=877.502 ns: signature_misr2=0x1
[$display] time=880.502 ns: signature_misr2=0x1
[$display] time=883.502 ns: signature_misr2=0x1
[$display] time=886.502 ns: signature_misr2=0x1
[$display] time=889.502 ns: signature_misr2=0x1
[$display] time=892.502 ns: signature_misr2=0x1
[$display] time=895.502 ns: signature_misr2=0x1
[$display] time=898.502 ns: signature_misr2=0x1
[$display] time=901.502 ns: signature_misr2=0x1
[$display] time=904.502 ns: signature_misr2=0x1
[$display] time=907.502 ns: signature_misr2=0x1
[$display] time=910.502 ns: signature_misr2=0x1
[$display] time=913.502 ns: signature_misr2=0x1
[$display] time=916.502 ns: signature_misr2=0x1
[$display] time=919.502 ns: signature_misr2=0x1
[$display] time=922.502 ns: signature_misr2=0x1
[$display] time=925.502 ns: signature_misr2=0x1
[$display] time=928.502 ns: signature_misr2=0x1
[$display] time=931.502 ns: signature_misr2=0x1
[$display] time=934.502 ns: signature_misr2=0x1
[$display] time=937.502 ns: signature_misr2=0x1
[$display] time=940.502 ns: signature_misr2=0x1
[$display] time=943.502 ns: signature_misr2=0x1
[$display] time=946.502 ns: signature_misr2=0x1
[$display] time=949.502 ns: signature_misr2=0x1
[$display] time=952.502 ns: signature_misr2=0x1
[$display] time=955.502 ns: signature_misr2=0x1
[$display] time=958.502 ns: signature_misr2=0x1
[$display] time=961.502 ns: signature_misr2=0x1
[$display] time=964.502 ns: signature_misr2=0x1
[$display] time=967.502 ns: signature_misr2=0x1
[$display] time=970.502 ns: signature_misr2=0x1
[$display] time=973.502 ns: signature_misr2=0x1
[$display] time=976.502 ns: signature_misr2=0x1
[$display] time=979.502 ns: signature_misr2=0x1
[$display] time=982.502 ns: signature_misr2=0x1
[$display] time=985.502 ns: signature_misr2=0x1
[$display] time=988.502 ns: signature_misr2=0x1
[$display] time=991.502 ns: signature_misr2=0x1
[$display] time=994.502 ns: signature_misr2=0x1
[$display] time=997.502 ns: signature_misr2=0x1
[$display] time=1000.502 ns: signature_misr2=0x1
[$display] time=1003.502 ns: signature_misr2=0x1
[$display] time=1006.502 ns: signature_misr2=0x1
[$display] time=1009.502 ns: signature_misr2=0x1
[$display] time=1012.502 ns: signature_misr2=0x1
[$display] time=1015.502 ns: signature_misr2=0x1
[$display] time=1018.502 ns: signature_misr2=0x1
[$display] time=1021.502 ns: signature_misr2=0x1
[$display] time=1024.502 ns: signature_misr2=0x1
[$display] time=1027.502 ns: signature_misr2=0x1
[$display] time=1030.502 ns: signature_misr2=0x1
[$display] time=1033.502 ns: signature_misr2=0x1
[$display] time=1036.502 ns: signature_misr2=0x1
[$display] time=1039.502 ns: signature_misr2=0x1
[$display] time=1042.502 ns: signature_misr2=0x1
[$display] time=1045.502 ns: signature_misr2=0x1
[$display] time=1048.502 ns: signature_misr2=0x1
[$display] time=1051.502 ns: signature_misr2=0x1
[$display] time=1054.502 ns: signature_misr2=0x1
[$display] time=1057.502 ns: signature_misr2=0x1
[$display] time=1060.502 ns: signature_misr2=0x1
[$display] time=1063.502 ns: signature_misr2=0x1
[$display] time=1066.502 ns: signature_misr2=0x1
[$display] time=1069.502 ns: signature_misr2=0x1
[$display] time=1072.502 ns: signature_misr2=0x1
[$display] time=1075.502 ns: signature_misr2=0x1
[$display] time=1078.502 ns: signature_misr2=0x1
[$display] time=1081.502 ns: signature_misr2=0x1
[$display] time=1084.502 ns: signature_misr2=0x1
[$display] time=1087.502 ns: signature_misr2=0x1
[$display] time=1090.502 ns: signature_misr2=0x1
[$display] time=1093.502 ns: signature_misr2=0x1
[$display] time=1096.502 ns: signature_misr2=0x1
[$display] time=1099.502 ns: signature_misr2=0x1
[$display] time=1102.502 ns: signature_misr2=0x1
[$display] time=1105.502 ns: signature_misr2=0x1
[$display] time=1108.502 ns: signature_misr2=0x1
[$display] time=1111.502 ns: signature_misr2=0x1
[$display] time=1114.502 ns: signature_misr2=0x1
[$display] time=1117.502 ns: signature_misr2=0x1
[$display] time=1120.502 ns: signature_misr2=0x1
[$display] time=1123.502 ns: signature_misr2=0x1
[$display] time=1126.502 ns: signature_misr2=0x1
[$display] time=1129.502 ns: signature_misr2=0x1
[$display] time=1132.502 ns: signature_misr2=0x1
[$display] time=1135.502 ns: signature_misr2=0x1
[$display] time=1138.502 ns: signature_misr2=0x1
[$display] time=1141.502 ns: signature_misr2=0x1
[$display] time=1144.502 ns: signature_misr2=0x1
[$display] time=1147.502 ns: signature_misr2=0x1
[$display] time=1150.502 ns: signature_misr2=0x1
[$display] time=1153.502 ns: signature_misr2=0x1
[$display] time=1156.502 ns: signature_misr2=0x1
[$display] time=1159.502 ns: signature_misr2=0x1
[$display] time=1162.502 ns: signature_misr2=0x1
[$display] time=1165.502 ns: signature_misr2=0x1
[$display] time=1168.502 ns: signature_misr2=0x1
[$display] time=1171.502 ns: signature_misr2=0x1
[$display] time=1174.502 ns: signature_misr2=0x1
[$display] time=1177.502 ns: signature_misr2=0x1
[$display] time=1180.502 ns: signature_misr2=0x1
[$display] time=1183.502 ns: signature_misr2=0x1
[$display] time=1186.502 ns: signature_misr2=0x1
[$display] time=1189.502 ns: signature_misr2=0x1
[$display] time=1192.502 ns: signature_misr2=0x1
[$display] time=1195.502 ns: signature_misr2=0x1
[$display] time=1198.502 ns: signature_misr2=0x1
[$display] time=1201.502 ns: signature_misr2=0x1
[$display] time=1204.502 ns: signature_misr2=0x1
[$display] time=1207.502 ns: signature_misr2=0x1
[$display] time=1210.502 ns: signature_misr2=0x1
[$display] time=1213.502 ns: signature_misr2=0x1
[$display] time=1216.502 ns: signature_misr2=0x1
[$display] time=1219.502 ns: signature_misr2=0x1
[$display] time=1222.502 ns: signature_misr2=0x1
[$display] time=1225.502 ns: signature_misr2=0x1
[$display] time=1228.502 ns: signature_misr2=0x1
[$display] time=1231.502 ns: signature_misr2=0x1
[$display] time=1234.502 ns: signature_misr2=0x1
[$display] time=1237.502 ns: signature_misr2=0x1
[$display] time=1240.502 ns: signature_misr2=0x1
[$display] time=1243.502 ns: signature_misr2=0x1
[$display] time=1246.502 ns: signature_misr2=0x1
[$display] time=1249.502 ns: signature_misr2=0x1
[$display] time=1252.502 ns: signature_misr2=0x1
[$display] time=1255.502 ns: signature_misr2=0x1
[$display] time=1258.502 ns: signature_misr2=0x1
[$display] time=1261.502 ns: signature_misr2=0x1
[$display] time=1264.502 ns: signature_misr2=0x1
[$display] time=1267.502 ns: signature_misr2=0x1
[$display] time=1270.502 ns: signature_misr2=0x1
[$display] time=1273.502 ns: signature_misr2=0x1
[$display] time=1276.502 ns: signature_misr2=0x1
[$display] time=1279.502 ns: signature_misr2=0x1
[$display] time=1282.502 ns: signature_misr2=0x1
[$display] time=1285.502 ns: signature_misr2=0x1
[$display] time=1288.502 ns: signature_misr2=0x1
[$display] time=1291.502 ns: signature_misr2=0x1
[$display] time=1294.502 ns: signature_misr2=0x1
[$display] time=1297.502 ns: signature_misr2=0x1
[$display] time=1300.502 ns: signature_misr2=0x1
[$display] time=1303.502 ns: signature_misr2=0x1
[$display] time=1306.502 ns: signature_misr2=0x1
[$display] time=1309.502 ns: signature_misr2=0x1
[$display] time=1312.502 ns: signature_misr2=0x1
[$display] time=1315.502 ns: signature_misr2=0x1
[$display] time=1318.502 ns: signature_misr2=0x1
[$display] time=1321.502 ns: signature_misr2=0x1
[$display] time=1324.502 ns: signature_misr2=0x1
[$display] time=1327.502 ns: signature_misr2=0x1
[$display] time=1330.502 ns: signature_misr2=0x1
[$display] time=1333.502 ns: signature_misr2=0x1
[$display] time=1336.502 ns: signature_misr2=0x1
[$display] time=1339.502 ns: signature_misr2=0x1
[$display] time=1342.502 ns: signature_misr2=0x1
[$display] time=1345.502 ns: signature_misr2=0x1
[$display] time=1348.502 ns: signature_misr2=0x1
[$display] time=1351.502 ns: signature_misr2=0x1
[$display] time=1354.502 ns: signature_misr2=0x1
[$display] time=1357.502 ns: signature_misr2=0x1
[$display] time=1360.502 ns: signature_misr2=0x1
[$display] time=1363.502 ns: signature_misr2=0x1
[$display] time=1366.502 ns: signature_misr2=0x1
[$display] time=1369.502 ns: signature_misr2=0x1
[$display] time=1372.502 ns: signature_misr2=0x1
[$display] time=1375.502 ns: signature_misr2=0x1
[$display] time=1378.502 ns: signature_misr2=0x1
[$display] time=1381.502 ns: signature_misr2=0x1
[$display] time=1384.502 ns: signature_misr2=0x1
[$display] time=1387.502 ns: signature_misr2=0x1
[$display] time=1390.502 ns: signature_misr2=0x1
[$display] time=1393.502 ns: signature_misr2=0x1
[$display] time=1396.502 ns: signature_misr2=0x1
[$display] time=1399.502 ns: signature_misr2=0x1
[$display] time=1402.502 ns: signature_misr2=0x1
[$display] time=1405.502 ns: signature_misr2=0x1
[$display] time=1408.502 ns: signature_misr2=0x1
[$display] time=1411.502 ns: signature_misr2=0x1
[$display] time=1414.502 ns: signature_misr2=0x1
[$display] time=1417.502 ns: signature_misr2=0x1
[$display] time=1420.502 ns: signature_misr2=0x1
[$display] time=1423.502 ns: signature_misr2=0x1
[$display] time=1426.502 ns: signature_misr2=0x1
[$display] time=1429.502 ns: signature_misr2=0x1
[$display] time=1432.502 ns: signature_misr2=0x1
[$display] time=1435.502 ns: signature_misr2=0x1
[$display] time=1438.502 ns: signature_misr2=0x1
[$display] time=1441.502 ns: signature_misr2=0x1
[$display] time=1444.502 ns: signature_misr2=0x1
[$display] time=1447.502 ns: signature_misr2=0x1
[$display] time=1450.502 ns: signature_misr2=0x1
[$display] time=1453.502 ns: signature_misr2=0x1
[$display] time=1456.502 ns: signature_misr2=0x1
[$display] time=1459.502 ns: signature_misr2=0x1
[$display] time=1462.502 ns: signature_misr2=0x1
[$display] time=1465.502 ns: signature_misr2=0x1
[$display] time=1468.502 ns: signature_misr2=0x1
[$display] time=1471.502 ns: signature_misr2=0x1
[$display] time=1474.502 ns: signature_misr2=0x1
[$display] time=1477.502 ns: signature_misr2=0x1
[$display] time=1480.502 ns: signature_misr2=0x1
[$display] time=1483.502 ns: signature_misr2=0x1
[$display] time=1486.502 ns: signature_misr2=0x1
[$display] time=1489.502 ns: signature_misr2=0x1
[$display] time=1492.502 ns: signature_misr2=0x1
[$display] time=1495.502 ns: signature_misr2=0x1
[$display] time=1498.502 ns: signature_misr2=0x1
[$display] time=1501.502 ns: signature_misr2=0x1
[$display] time=1504.502 ns: signature_misr2=0x1
[$display] time=1507.502 ns: signature_misr2=0x1
[$display] time=1510.502 ns: signature_misr2=0x1
[$display] time=1513.502 ns: signature_misr2=0x1
[$display] time=1516.502 ns: signature_misr2=0x1
[$display] time=1519.502 ns: signature_misr2=0x1
[$display] time=1522.502 ns: signature_misr2=0x1
[$display] time=1525.502 ns: signature_misr2=0x1
[$display] time=1528.502 ns: signature_misr2=0x1
[$display] time=1531.502 ns: signature_misr2=0x1
[$display] time=1534.502 ns: signature_misr2=0x1
[$display] time=1537.502 ns: signature_misr2=0x1
[$display] time=1540.502 ns: signature_misr2=0x1
[$display] time=1543.502 ns: signature_misr2=0x1
[$display] time=1546.502 ns: signature_misr2=0x1
[$display] time=1549.502 ns: signature_misr2=0x1
[$display] time=1552.502 ns: signature_misr2=0x1
[$display] time=1555.502 ns: signature_misr2=0x1
[$display] time=1558.502 ns: signature_misr2=0x1
[$display] time=1561.502 ns: signature_misr2=0x1
[$display] time=1564.502 ns: signature_misr2=0x1
[$display] time=1567.502 ns: signature_misr2=0x1
[$display] time=1570.502 ns: signature_misr2=0x1
[$display] time=1573.502 ns: signature_misr2=0x1
[$display] time=1576.502 ns: signature_misr2=0x1
[$display] time=1579.502 ns: signature_misr2=0x1
[$display] time=1582.502 ns: signature_misr2=0x1
[$display] time=1585.502 ns: signature_misr2=0x1
[$display] time=1588.502 ns: signature_misr2=0x1
[$display] time=1591.502 ns: signature_misr2=0x1
[$display] time=1594.502 ns: signature_misr2=0x1
[$display] time=1597.502 ns: signature_misr2=0x1
[$display] time=1600.502 ns: signature_misr2=0x1
[$display] time=1603.502 ns: signature_misr2=0x1
[$display] time=1606.502 ns: signature_misr2=0x1
[$display] time=1609.502 ns: signature_misr2=0x1
[$display] time=1612.502 ns: signature_misr2=0x1
[$display] time=1615.502 ns: signature_misr2=0x1
[$display] time=1618.502 ns: signature_misr2=0x1
[$display] time=1621.502 ns: signature_misr2=0x1
[$display] time=1624.502 ns: signature_misr2=0x1
[$display] time=1627.502 ns: signature_misr2=0x1
[$display] time=1630.502 ns: signature_misr2=0x1
[$display] time=1633.502 ns: signature_misr2=0x1
[$display] time=1636.502 ns: signature_misr2=0x1
[$display] time=1639.502 ns: signature_misr2=0x1
[$display] time=1642.502 ns: signature_misr2=0x1
[$display] time=1645.502 ns: signature_misr2=0x1
[$display] time=1648.502 ns: signature_misr2=0x1
[$display] time=1651.502 ns: signature_misr2=0x1
[$display] time=1654.502 ns: signature_misr2=0x1
[$display] time=1657.502 ns: signature_misr2=0x1
[$display] time=1660.502 ns: signature_misr2=0x1
[$display] time=1663.502 ns: signature_misr2=0x1
[$display] time=1666.502 ns: signature_misr2=0x1
[$display] time=1669.502 ns: signature_misr2=0x1
[$display] time=1672.502 ns: signature_misr2=0x1
[$display] time=1675.502 ns: signature_misr2=0x1
[$display] time=1678.502 ns: signature_misr2=0x1
[$display] time=1681.502 ns: signature_misr2=0x1
[$display] time=1684.502 ns: signature_misr2=0x1
[$display] time=1687.502 ns: signature_misr2=0x1
[$display] time=1690.502 ns: signature_misr2=0x1
[$display] time=1693.502 ns: signature_misr2=0x1
[$display] time=1696.502 ns: signature_misr2=0x1
[$display] time=1699.502 ns: signature_misr2=0x1
[$display] time=1702.502 ns: signature_misr2=0x1
[$display] time=1705.502 ns: signature_misr2=0x1
[$display] time=1708.502 ns: signature_misr2=0x1
[$display] time=1711.502 ns: signature_misr2=0x1
[$display] time=1714.502 ns: signature_misr2=0x1
[$display] time=1717.502 ns: signature_misr2=0x1
[$display] time=1720.502 ns: signature_misr2=0x1
[$display] time=1723.502 ns: signature_misr2=0x1
[$display] time=1726.502 ns: signature_misr2=0x1
[$display] time=1729.502 ns: signature_misr2=0x1
[$display] time=1732.502 ns: signature_misr2=0x1
[$display] time=1735.502 ns: signature_misr2=0x1
[$display] time=1738.502 ns: signature_misr2=0x1
[$display] time=1741.502 ns: signature_misr2=0x1
[$display] time=1744.502 ns: signature_misr2=0x1
[$display] time=1747.502 ns: signature_misr2=0x1
[$display] time=1750.502 ns: signature_misr2=0x1
[$display] time=1753.502 ns: signature_misr2=0x1
[$display] time=1756.502 ns: signature_misr2=0x1
[$display] time=1759.502 ns: signature_misr2=0x1
[$display] time=1762.502 ns: signature_misr2=0x1
[$display] time=1765.502 ns: signature_misr2=0x1
[$display] time=1768.502 ns: signature_misr2=0x1
[$display] time=1771.502 ns: signature_misr2=0x1
[$display] time=1774.502 ns: signature_misr2=0x1
[$display] time=1777.502 ns: signature_misr2=0x1
[$display] time=1780.502 ns: signature_misr2=0x1
[$display] time=1783.502 ns: signature_misr2=0x1
[$display] time=1786.502 ns: signature_misr2=0x1
[$display] time=1789.502 ns: signature_misr2=0x1
[$display] time=1792.502 ns: signature_misr2=0x1
[$display] time=1795.502 ns: signature_misr2=0x1
[$display] time=1798.502 ns: signature_misr2=0x1
[$display] time=1801.502 ns: signature_misr2=0x1
[$display] time=1804.502 ns: signature_misr2=0x1
[$display] time=1807.502 ns: signature_misr2=0x1
[$display] time=1810.502 ns: signature_misr2=0x1
[$display] time=1813.502 ns: signature_misr2=0x1
[$display] time=1816.502 ns: signature_misr2=0x1
[$display] time=1819.502 ns: signature_misr2=0x1
[$display] time=1822.502 ns: signature_misr2=0x1
[$display] time=1825.502 ns: signature_misr2=0x1
[$display] time=1828.502 ns: signature_misr2=0x1
[$display] time=1831.502 ns: signature_misr2=0x1
[$display] time=1834.502 ns: signature_misr2=0x1
[$display] time=1837.502 ns: signature_misr2=0x1
[$display] time=1840.502 ns: signature_misr2=0x1
[$display] time=1843.502 ns: signature_misr2=0x1
[$display] time=1846.502 ns: signature_misr2=0x1
[$display] time=1849.502 ns: signature_misr2=0x1
[$display] time=1852.502 ns: signature_misr2=0x1
[$display] time=1855.502 ns: signature_misr2=0x1
[$display] time=1858.502 ns: signature_misr2=0x1
[$display] time=1861.502 ns: signature_misr2=0x1
[$display] time=1864.502 ns: signature_misr2=0x1
[$display] time=1867.502 ns: signature_misr2=0x1
[$display] time=1870.502 ns: signature_misr2=0x1
[$display] time=1873.502 ns: signature_misr2=0x1
[$display] time=1876.502 ns: signature_misr2=0x1
[$display] time=1879.502 ns: signature_misr2=0x1
[$display] time=1882.502 ns: signature_misr2=0x1
[$display] time=1885.502 ns: signature_misr2=0x1
[$display] time=1888.502 ns: signature_misr2=0x1
[$display] time=1891.502 ns: signature_misr2=0x1
[$display] time=1894.502 ns: signature_misr2=0x1
[$display] time=1897.502 ns: signature_misr2=0x1
[$display] time=1900.502 ns: signature_misr2=0x1
[$display] time=1903.502 ns: signature_misr2=0x1
[$display] time=1906.502 ns: signature_misr2=0x1
[$display] time=1909.502 ns: signature_misr2=0x1
[$display] time=1912.502 ns: signature_misr2=0x1
[$display] time=1915.502 ns: signature_misr2=0x1
[$display] time=1918.502 ns: signature_misr2=0x1
[$display] time=1921.502 ns: signature_misr2=0x1
[$display] time=1924.502 ns: signature_misr2=0x1
[$display] time=1927.502 ns: signature_misr2=0x1
[$display] time=1930.502 ns: signature_misr2=0x1
[$display] time=1933.502 ns: signature_misr2=0x1
[$display] time=1936.502 ns: signature_misr2=0x1
[$display] time=1939.502 ns: signature_misr2=0x1
[$display] time=1942.502 ns: signature_misr2=0x1
[$display] time=1945.502 ns: signature_misr2=0x1
[$display] time=1948.502 ns: signature_misr2=0x1
[$display] time=1951.502 ns: signature_misr2=0x1
[$display] time=1954.502 ns: signature_misr2=0x1
[$display] time=1957.502 ns: signature_misr2=0x1
[$display] time=1960.502 ns: signature_misr2=0x1
[$display] time=1963.502 ns: signature_misr2=0x1
[$display] time=1966.502 ns: signature_misr2=0x1
[$display] time=1969.502 ns: signature_misr2=0x1
[$display] time=1972.502 ns: signature_misr2=0x1
[$display] time=1975.502 ns: signature_misr2=0x1
[$display] time=1978.502 ns: signature_misr2=0x1
[$display] time=1981.502 ns: signature_misr2=0x1
[$display] time=1984.502 ns: signature_misr2=0x1
[$display] time=1987.502 ns: signature_misr2=0x1
[$display] time=1990.502 ns: signature_misr2=0x1
[$display] time=1993.502 ns: signature_misr2=0x1
[$display] time=1996.502 ns: signature_misr2=0x1
[$display] time=1999.502 ns: signature_misr2=0x1
[$display] time=2002.502 ns: signature_misr2=0x1
[$display] time=2005.502 ns: signature_misr2=0x1
[$display] time=2008.502 ns: signature_misr2=0x1
[$display] time=2011.502 ns: signature_misr2=0x1
[$display] time=2014.502 ns: signature_misr2=0x1
[$display] time=2017.502 ns: signature_misr2=0x1
[$display] time=2020.502 ns: signature_misr2=0x1
[$display] time=2023.502 ns: signature_misr2=0x1
[$display] time=2026.502 ns: signature_misr2=0x1
[$display] time=2029.502 ns: signature_misr2=0x1
[$display] time=2032.502 ns: signature_misr2=0x1
[$display] time=2035.502 ns: signature_misr2=0x1
[$display] time=2038.502 ns: signature_misr2=0x1
[$display] time=2041.502 ns: signature_misr2=0x1
[$display] time=2044.502 ns: signature_misr2=0x1
[$display] time=2047.502 ns: signature_misr2=0x1
[$display] time=2050.502 ns: signature_misr2=0x1
[$display] time=2053.502 ns: signature_misr2=0x1
[$display] time=2056.502 ns: signature_misr2=0x1
[$display] time=2059.502 ns: signature_misr2=0x1
[$display] time=2062.502 ns: signature_misr2=0x1
[$display] time=2065.502 ns: signature_misr2=0x1
[$display] time=2068.502 ns: signature_misr2=0x1
[$display] time=2071.502 ns: signature_misr2=0x1
[$display] time=2074.502 ns: signature_misr2=0x1
[$display] time=2077.502 ns: signature_misr2=0x1
[$display] time=2080.502 ns: signature_misr2=0x1
[$display] time=2083.502 ns: signature_misr2=0x1
[$display] time=2086.502 ns: signature_misr2=0x1
[$display] time=2089.502 ns: signature_misr2=0x1
[$display] time=2092.502 ns: signature_misr2=0x1
[$display] time=2095.502 ns: signature_misr2=0x1
[$display] time=2098.502 ns: signature_misr2=0x1
[$display] time=2101.502 ns: signature_misr2=0x1
[$display] time=2104.502 ns: signature_misr2=0x1
[$display] time=2107.502 ns: signature_misr2=0x1
[$display] time=2110.502 ns: signature_misr2=0x1
[$display] time=2113.502 ns: signature_misr2=0x1
[$display] time=2116.502 ns: signature_misr2=0x1
[$display] time=2119.502 ns: signature_misr2=0x1
[$display] time=2122.502 ns: signature_misr2=0x1
[$display] time=2125.502 ns: signature_misr2=0x1
[$display] time=2128.502 ns: signature_misr2=0x1
[$display] time=2131.502 ns: signature_misr2=0x1
[$display] time=2134.502 ns: signature_misr2=0x1
[$display] time=2137.502 ns: signature_misr2=0x1
[$display] time=2140.502 ns: signature_misr2=0x1
[$display] time=2143.502 ns: signature_misr2=0x1
[$display] time=2146.502 ns: signature_misr2=0x1
[$display] time=2149.502 ns: signature_misr2=0x1
[$display] time=2152.502 ns: signature_misr2=0x1
[$display] time=2155.502 ns: signature_misr2=0x1
[$display] time=2158.502 ns: signature_misr2=0x1
[$display] time=2161.502 ns: signature_misr2=0x1
[$display] time=2164.502 ns: signature_misr2=0x1
[$display] time=2167.502 ns: signature_misr2=0x1
[$display] time=2170.502 ns: signature_misr2=0x1
[$display] time=2173.502 ns: signature_misr2=0x1
[$display] time=2176.502 ns: signature_misr2=0x1
[$display] time=2179.502 ns: signature_misr2=0x1
[$display] time=2182.502 ns: signature_misr2=0x1
[$display] time=2185.502 ns: signature_misr2=0x1
[$display] time=2188.502 ns: signature_misr2=0x1
[$display] time=2191.502 ns: signature_misr2=0x1
[$display] time=2194.502 ns: signature_misr2=0x1
[$display] time=2197.502 ns: signature_misr2=0x1
[$display] time=2200.502 ns: signature_misr2=0x1
[$display] time=2203.502 ns: signature_misr2=0x1
[$display] time=2206.502 ns: signature_misr2=0x1
[$display] time=2209.502 ns: signature_misr2=0x1
[$display] time=2212.502 ns: signature_misr2=0x1
[$display] time=2215.502 ns: signature_misr2=0x1
[$display] time=2218.502 ns: signature_misr2=0x1
[$display] time=2221.502 ns: signature_misr2=0x1
[$display] time=2224.502 ns: signature_misr2=0x1
[$display] time=2227.502 ns: signature_misr2=0x1
[$display] time=2230.502 ns: signature_misr2=0x1
[$display] time=2233.502 ns: signature_misr2=0x1
[$display] time=2236.502 ns: signature_misr2=0x1
[$display] time=2239.502 ns: signature_misr2=0x1
[$display] time=2242.502 ns: signature_misr2=0x1
[$display] time=2245.502 ns: signature_misr2=0x1
[$display] time=2248.502 ns: signature_misr2=0x1
[$display] time=2251.502 ns: signature_misr2=0x1
[$display] time=2254.502 ns: signature_misr2=0x1
[$display] time=2257.502 ns: signature_misr2=0x1
[$display] time=2260.502 ns: signature_misr2=0x1
[$display] time=2263.502 ns: signature_misr2=0x1
[$display] time=2266.502 ns: signature_misr2=0x1
[$display] time=2269.502 ns: signature_misr2=0x1
[$display] time=2272.502 ns: signature_misr2=0x1
[$display] time=2275.502 ns: signature_misr2=0x1
[$display] time=2278.502 ns: signature_misr2=0x1
[$display] time=2281.502 ns: signature_misr2=0x1
[$display] time=2284.502 ns: signature_misr2=0x1
[$display] time=2287.502 ns: signature_misr2=0x1
[$display] time=2290.502 ns: signature_misr2=0x1
[$display] time=2293.502 ns: signature_misr2=0x1
[$display] time=2296.502 ns: signature_misr2=0x1
[$display] time=2299.502 ns: signature_misr2=0x1
[$display] time=2302.502 ns: signature_misr2=0x1
[$display] time=2305.502 ns: signature_misr2=0x1
[$display] time=2308.502 ns: signature_misr2=0x1
[$display] time=2311.502 ns: signature_misr2=0x1
[$display] time=2314.502 ns: signature_misr2=0x1
[$display] time=2317.502 ns: signature_misr2=0x1
[$display] time=2320.502 ns: signature_misr2=0x1
[$display] time=2323.502 ns: signature_misr2=0x1
[$display] time=2326.502 ns: signature_misr2=0x1
[$display] time=2329.502 ns: signature_misr2=0x1
[$display] time=2332.502 ns: signature_misr2=0x1
[$display] time=2335.502 ns: signature_misr2=0x1
[$display] time=2338.502 ns: signature_misr2=0x1
[$display] time=2341.502 ns: signature_misr2=0x1
[$display] time=2344.502 ns: signature_misr2=0x1
[$display] time=2347.502 ns: signature_misr2=0x1
[$display] time=2350.502 ns: signature_misr2=0x1
[$display] time=2353.502 ns: signature_misr2=0x1
[$display] time=2356.502 ns: signature_misr2=0x1
[$display] time=2359.502 ns: signature_misr2=0x1
[$display] time=2362.502 ns: signature_misr2=0x1
[$display] time=2365.502 ns: signature_misr2=0x1
[$display] time=2368.502 ns: signature_misr2=0x1
[$display] time=2371.502 ns: signature_misr2=0x1
[$display] time=2374.502 ns: signature_misr2=0x1
[$display] time=2377.502 ns: signature_misr2=0x1
[$display] time=2380.502 ns: signature_misr2=0x1
[$display] time=2383.502 ns: signature_misr2=0x1
[$display] time=2386.502 ns: signature_misr2=0x1
[$display] time=2389.502 ns: signature_misr2=0x1
[$display] time=2392.502 ns: signature_misr2=0x1
[$display] time=2395.502 ns: signature_misr2=0x1
[$display] time=2398.502 ns: signature_misr2=0x1
[$display] time=2401.502 ns: signature_misr2=0x1
[$display] time=2404.502 ns: signature_misr2=0x1
[$display] time=2407.502 ns: signature_misr2=0x1
[$display] time=2410.502 ns: signature_misr2=0x1
[$display] time=2413.502 ns: signature_misr2=0x1
[$display] time=2416.502 ns: signature_misr2=0x1
[$display] time=2419.502 ns: signature_misr2=0x1
[$display] time=2422.502 ns: signature_misr2=0x1
[$display] time=2425.502 ns: signature_misr2=0x1
[$display] time=2428.502 ns: signature_misr2=0x1
[$display] time=2431.502 ns: signature_misr2=0x1
[$display] time=2434.502 ns: signature_misr2=0x1
[$display] time=2437.502 ns: signature_misr2=0x1
[$monitor] time=2437.502 ns: signature_misr1=0x80002032
[$display] time=2440.502 ns: signature_misr2=0x1
[$monitor] time=2440.502 ns: signature_misr1=0x180006054
[$display] time=2443.502 ns: signature_misr2=0x1
[$monitor] time=2443.502 ns: signature_misr1=0x38000e098
[$display] time=2446.502 ns: signature_misr2=0x1
[$monitor] time=2446.502 ns: signature_misr1=0x78001e100
[$display] time=2449.502 ns: signature_misr2=0x1
[$monitor] time=2449.502 ns: signature_misr1=0xf0003c201
[$display] time=2452.502 ns: signature_misr2=0x1
[$monitor] time=2452.502 ns: signature_misr1=0x1e00078402
[$display] time=2455.502 ns: signature_misr2=0x1
[$monitor] time=2455.502 ns: signature_misr1=0x3c000f4804
[$display] time=2458.502 ns: signature_misr2=0x1
[$monitor] time=2458.502 ns: signature_misr1=0x78801eb032
[$display] time=2461.502 ns: signature_misr2=0x1
[$monitor] time=2461.502 ns: signature_misr1=0xf1003d254b
[$display] time=2464.502 ns: signature_misr2=0x1
[$monitor] time=2464.502 ns: signature_misr1=0x1e2007a4a97
[$display] time=2467.502 ns: signature_misr2=0x1
[$monitor] time=2467.502 ns: signature_misr1=0x3c480f4b510
[$display] time=2470.502 ns: signature_misr2=0x1
[$monitor] time=2470.502 ns: signature_misr1=0x78981e94a1e
[$display] time=2473.502 ns: signature_misr2=0x1
[$monitor] time=2473.502 ns: signature_misr1=0xf1383d2b402
[$display] time=2476.502 ns: signature_misr2=0x1
[$monitor] time=2476.502 ns: signature_misr1=0x1e2787a5483a
[$display] time=2479.502 ns: signature_misr2=0x1
[$monitor] time=2479.502 ns: signature_misr1=0x3c4f8f4ab036
[$display] time=2482.502 ns: signature_misr2=0x1
[$monitor] time=2482.502 ns: signature_misr1=0x789f9e954028
[$display] time=2485.502 ns: signature_misr2=0x1
[$monitor] time=2485.502 ns: signature_misr1=0xf13fbd2aa014
[$display] time=2488.502 ns: signature_misr2=0x1
[$monitor] time=2488.502 ns: signature_misr1=0x1e27ffa55606c
[$display] time=2491.502 ns: signature_misr2=0x1
[$monitor] time=2491.502 ns: signature_misr1=0x3c4ff74aae09c
[$display] time=2494.502 ns: signature_misr2=0x1
[$monitor] time=2494.502 ns: signature_misr1=0x789fe6955e17c
[$display] time=2497.502 ns: signature_misr2=0x1
[$monitor] time=2497.502 ns: signature_misr1=0xf13fc52abe2bc
[$display] time=2500.502 ns: signature_misr2=0x1
[$monitor] time=2500.502 ns: signature_misr1=0x1e27f82557e53c
[$display] time=2503.502 ns: signature_misr2=0x1
[$monitor] time=2503.502 ns: signature_misr1=0x3c4ff0caafea3c
[$display] time=2506.502 ns: signature_misr2=0x1
[$monitor] time=2506.502 ns: signature_misr1=0x789fe1155ff43c
[$display] time=2509.502 ns: signature_misr2=0x1
[$monitor] time=2509.502 ns: signature_misr1=0xf13fc2aabfc83c
[$display] time=2512.502 ns: signature_misr2=0x1
[$monitor] time=2512.502 ns: signature_misr1=0x1e27f85557f9079
[$display] time=2515.502 ns: signature_misr2=0x1
[$monitor] time=2515.502 ns: signature_misr1=0x3c4ff0aaaff20f3
[$display] time=2518.502 ns: signature_misr2=0x1
[$monitor] time=2518.502 ns: signature_misr1=0x789fe1555fe41e4
[$display] time=2521.502 ns: signature_misr2=0x1
[$monitor] time=2521.502 ns: signature_misr1=0xf13fc2a2bfca386
[$display] time=2524.502 ns: signature_misr2=0x1
[$monitor] time=2524.502 ns: signature_misr1=0x1e27f854d7f96742
[$display] time=2527.502 ns: signature_misr2=0x1
[$monitor] time=2527.502 ns: signature_misr1=0x3c4ff0a92ff2eeca
[$display] time=2530.502 ns: signature_misr2=0x1
[$monitor] time=2530.502 ns: signature_misr1=0x789fe152dfe5fdd6
[$display] time=2533.502 ns: signature_misr2=0x1
[$monitor] time=2533.502 ns: signature_misr1=0xf13fc2a53fcbdbe8
[$display] time=2536.502 ns: signature_misr2=0x1
[$monitor] time=2536.502 ns: signature_misr1=0xe27f854aff979794
[$display] time=2539.502 ns: signature_misr2=0x1
[$monitor] time=2539.502 ns: signature_misr1=0xc4ff0a957f2f0f6c
[$display] time=2542.502 ns: signature_misr2=0x1
[$monitor] time=2542.502 ns: signature_misr1=0x89fe152a7e5e3e9c
[$display] time=2545.502 ns: signature_misr2=0x1
[$monitor] time=2545.502 ns: signature_misr1=0x13fc2a547cbc5d7c
[$display] time=2548.502 ns: signature_misr2=0x1
[$monitor] time=2548.502 ns: signature_misr1=0x27f854a879789abc
[$display] time=2551.502 ns: signature_misr2=0x1
[$monitor] time=2551.502 ns: signature_misr1=0x4ff0a95072f1153c
[$display] time=2554.502 ns: signature_misr2=0x1
[$monitor] time=2554.502 ns: signature_misr1=0x9fe152a065e20a3c
[$display] time=2557.502 ns: signature_misr2=0x1
[$monitor] time=2557.502 ns: signature_misr1=0x3fc2a5404bc4343c
[$display] time=2560.502 ns: signature_misr2=0x1
[$monitor] time=2560.502 ns: signature_misr1=0x7f854a801788483c
[$display] time=2563.502 ns: signature_misr2=0x1
[$monitor] time=2563.502 ns: signature_misr1=0xff0a95002f109079
[$display] time=2566.502 ns: signature_misr2=0x1
[$monitor] time=2566.502 ns: signature_misr1=0xfe152a005e2120f0
[$display] time=2569.502 ns: signature_misr2=0x1
[$monitor] time=2569.502 ns: signature_misr1=0xfc2a5400bc4241e3
[$display] time=2572.502 ns: signature_misr2=0x1
[$monitor] time=2572.502 ns: signature_misr1=0xf854a801f884a388
[$display] time=2575.502 ns: signature_misr2=0x1
[$monitor] time=2575.502 ns: signature_misr1=0xf0a950037109675e
[$display] time=2578.502 ns: signature_misr2=0x1
[$monitor] time=2578.502 ns: signature_misr1=0xe152a0066212eef2
[$display] time=2581.502 ns: signature_misr2=0x1
[$monitor] time=2581.502 ns: signature_misr1=0xc2a5400c4425fda6
[$display] time=2584.502 ns: signature_misr2=0x1
[$monitor] time=2584.502 ns: signature_misr1=0x854a8018084bdb0e
[$display] time=2587.502 ns: signature_misr2=0x1
[$monitor] time=2587.502 ns: signature_misr1=0xa9500301097b61e
[$display] time=2590.502 ns: signature_misr2=0x1
[$monitor] time=2590.502 ns: signature_misr1=0x152a0060212f6c3f
[$display] time=2593.502 ns: signature_misr2=0x1
[$monitor] time=2593.502 ns: signature_misr1=0x2a5400c0425ed87b
[$display] time=2596.502 ns: signature_misr2=0x1
[$monitor] time=2596.502 ns: signature_misr1=0x54a8018004bd90b8
[$display] time=2599.502 ns: signature_misr2=0x1
[$monitor] time=2599.502 ns: signature_misr1=0xa9500300897b013e
[$display] time=2602.502 ns: signature_misr2=0x1
[$monitor] time=2602.502 ns: signature_misr1=0x52a0060192f62232
[$display] time=2605.502 ns: signature_misr2=0x1
[$monitor] time=2605.502 ns: signature_misr1=0xa5400c03a5ec6426
[$display] time=2608.502 ns: signature_misr2=0x1
[$monitor] time=2608.502 ns: signature_misr1=0x4a801807cbd8e80e
[$display] time=2611.502 ns: signature_misr2=0x1
[$monitor] time=2611.502 ns: signature_misr1=0x9500300f97b1d01f
[$display] time=2614.502 ns: signature_misr2=0x1
[$monitor] time=2614.502 ns: signature_misr1=0x2a00601f2f63a03b
[$display] time=2617.502 ns: signature_misr2=0x1
[$monitor] time=2617.502 ns: signature_misr1=0x5400c03e5ec7407e
[$display] time=2620.502 ns: signature_misr2=0x1
[$monitor] time=2620.502 ns: signature_misr1=0xa801807c3d8ea0b2
[$display] time=2623.502 ns: signature_misr2=0x1
[$monitor] time=2623.502 ns: signature_misr1=0x500300f8fb1d612a
[$display] time=2626.502 ns: signature_misr2=0x1
[$monitor] time=2626.502 ns: signature_misr1=0xa00601f1763ae21a
[$display] time=2629.502 ns: signature_misr2=0x1
[$monitor] time=2629.502 ns: signature_misr1=0x400c03e26c75e476
[$display] time=2632.502 ns: signature_misr2=0x1
[$monitor] time=2632.502 ns: signature_misr1=0x801807c458ebe8ae
[$display] time=2635.502 ns: signature_misr2=0x1
[$monitor] time=2635.502 ns: signature_misr1=0x300f88b1d7d159
[$display] time=2638.502 ns: signature_misr2=0x1
[$monitor] time=2638.502 ns: signature_misr1=0x601f1163afa2ba
[$display] time=2641.502 ns: signature_misr2=0x1
[$monitor] time=2641.502 ns: signature_misr1=0xc03e22c75f4579
[$display] time=2644.502 ns: signature_misr2=0x1
[$monitor] time=2644.502 ns: signature_misr1=0x1807c450ebeaabc
[$display] time=2647.502 ns: signature_misr2=0x1
[$monitor] time=2647.502 ns: signature_misr1=0x300f88a9d7d7536
[$display] time=2650.502 ns: signature_misr2=0x1
[$monitor] time=2650.502 ns: signature_misr1=0x601f115bafaca22
[$display] time=2653.502 ns: signature_misr2=0x1
[$monitor] time=2653.502 ns: signature_misr1=0xc03e22bf5f5b406
[$display] time=2656.502 ns: signature_misr2=0x1
[$monitor] time=2656.502 ns: signature_misr1=0x1807c4576beb484e
[$display] time=2659.502 ns: signature_misr2=0x1
[$monitor] time=2659.502 ns: signature_misr1=0x300f88aed7d69094
[$display] time=2662.502 ns: signature_misr2=0x1
[$monitor] time=2662.502 ns: signature_misr1=0x601f115dafad2125
[$display] time=2665.502 ns: signature_misr2=0x1
[$monitor] time=2665.502 ns: signature_misr1=0xc03e22bb5f5a425f
[$display] time=2668.502 ns: signature_misr2=0x1
[$monitor] time=2668.502 ns: signature_misr1=0x807c45763eb4a4f0
[$display] time=2671.502 ns: signature_misr2=0x1
[$monitor] time=2671.502 ns: signature_misr1=0xf88aecfd6969ae
[$display] time=2674.502 ns: signature_misr2=0x1
[$monitor] time=2674.502 ns: signature_misr1=0x1f115d97ad2f312
[$display] time=2677.502 ns: signature_misr2=0x1
[$monitor] time=2677.502 ns: signature_misr1=0x3e22bb275a5c666
[$display] time=2680.502 ns: signature_misr2=0x1
[$monitor] time=2680.502 ns: signature_misr1=0x7c457646b4bac8e
[$display] time=2683.502 ns: signature_misr2=0x1
[$monitor] time=2683.502 ns: signature_misr1=0xf88aec8d6975911
[$display] time=2686.502 ns: signature_misr2=0x1
[$monitor] time=2686.502 ns: signature_misr1=0x1f115d91ad2eb237
[$display] time=2689.502 ns: signature_misr2=0x1
[$monitor] time=2689.502 ns: signature_misr1=0x3e22bb235a5d644c
[$display] time=2692.502 ns: signature_misr2=0x1
[$monitor] time=2692.502 ns: signature_misr1=0x7c45764634bae8d6
[$display] time=2695.502 ns: signature_misr2=0x1
[$monitor] time=2695.502 ns: signature_misr1=0xf88aec8ce975f1e2
[$display] time=2698.502 ns: signature_misr2=0x1
[$monitor] time=2698.502 ns: signature_misr1=0xf115d91952ebc38a
[$display] time=2701.502 ns: signature_misr2=0x1
[$monitor] time=2701.502 ns: signature_misr1=0xe22bb23225d7a756
[$display] time=2704.502 ns: signature_misr2=0x1
[$monitor] time=2704.502 ns: signature_misr1=0xc4576464cbaf6eee
[$display] time=2707.502 ns: signature_misr2=0x1
[$monitor] time=2707.502 ns: signature_misr1=0x88aec8c9975eddc9
[$display] time=2710.502 ns: signature_misr2=0x1
[$monitor] time=2710.502 ns: signature_misr1=0x115d91932ebdbbb0
[$display] time=2713.502 ns: signature_misr2=0x1
[$monitor] time=2713.502 ns: signature_misr1=0x22bb23265d7b7757
[$display] time=2716.502 ns: signature_misr2=0x1
[$monitor] time=2716.502 ns: signature_misr1=0x4576464c3af6cee0
[$display] time=2719.502 ns: signature_misr2=0x1
[$monitor] time=2719.502 ns: signature_misr1=0x8aec8c98f5edbd8e
[$display] time=2722.502 ns: signature_misr2=0x1
[$monitor] time=2722.502 ns: signature_misr1=0x15d919316bdb5b52
[$display] time=2725.502 ns: signature_misr2=0x1
[$monitor] time=2725.502 ns: signature_misr1=0x2bb2326257b696e6
[$display] time=2728.502 ns: signature_misr2=0x1
[$monitor] time=2728.502 ns: signature_misr1=0x576464c42f6d0d8e
[$display] time=2731.502 ns: signature_misr2=0x1
[$monitor] time=2731.502 ns: signature_misr1=0xaec8c9885eda1b3e
[$display] time=2734.502 ns: signature_misr2=0x1
[$monitor] time=2734.502 ns: signature_misr1=0x5d919310bdb4364b
[$display] time=2737.502 ns: signature_misr2=0x1
[$monitor] time=2737.502 ns: signature_misr1=0xbb2326217b686ccf
[$display] time=2740.502 ns: signature_misr2=0x1
[$monitor] time=2740.502 ns: signature_misr1=0x76464c4276d0f9d0
[$display] time=2743.502 ns: signature_misr2=0x1
[$monitor] time=2743.502 ns: signature_misr1=0xec8c98846da1d3ee
[$display] time=2746.502 ns: signature_misr2=0x1
[$monitor] time=2746.502 ns: signature_misr1=0xd91931085b438792
[$display] time=2749.502 ns: signature_misr2=0x1
[$monitor] time=2749.502 ns: signature_misr1=0xb232621036872f66
[$display] time=2752.502 ns: signature_misr2=0x1
[$monitor] time=2752.502 ns: signature_misr1=0x6464c420ed0e7e8e
[$display] time=2755.502 ns: signature_misr2=0x1
[$monitor] time=2755.502 ns: signature_misr1=0xc8c98841da1cfd2b
[$display] time=2758.502 ns: signature_misr2=0x1
[$monitor] time=2758.502 ns: signature_misr1=0x91931083b439fa0f
[$display] time=2761.502 ns: signature_misr2=0x1
[$monitor] time=2761.502 ns: signature_misr1=0x232621076873f48e
[$display] time=2764.502 ns: signature_misr2=0x1
[$monitor] time=2764.502 ns: signature_misr1=0x464c420e50e7c952
[$display] time=2767.502 ns: signature_misr2=0x1
[$monitor] time=2767.502 ns: signature_misr1=0x8c98841c21cfb2ea
[$display] time=2770.502 ns: signature_misr2=0x1
[$monitor] time=2770.502 ns: signature_misr1=0x19310838c39f459a
[$display] time=2773.502 ns: signature_misr2=0x1
[$monitor] time=2773.502 ns: signature_misr1=0x32621071073eab76
[$display] time=2776.502 ns: signature_misr2=0x1
[$monitor] time=2776.502 ns: signature_misr1=0x64c420e28e7d76ae
[$display] time=2779.502 ns: signature_misr2=0x1
[$monitor] time=2779.502 ns: signature_misr1=0xc98841c51cfaed05
[$display] time=2782.502 ns: signature_misr2=0x1
[$monitor] time=2782.502 ns: signature_misr1=0x9310838a39f5da9a
[$display] time=2785.502 ns: signature_misr2=0x1
[$monitor] time=2785.502 ns: signature_misr1=0x2621071473ebb5dd
[$display] time=2788.502 ns: signature_misr2=0x1
[$monitor] time=2788.502 ns: signature_misr1=0x4c420e2867d74bf4
[$display] time=2791.502 ns: signature_misr2=0x1
[$monitor] time=2791.502 ns: signature_misr1=0x98841c504faeb7a6
[$display] time=2794.502 ns: signature_misr2=0x1
[$monitor] time=2794.502 ns: signature_misr1=0x310838a01f5d4f02
[$display] time=2797.502 ns: signature_misr2=0x1
[$monitor] time=2797.502 ns: signature_misr1=0x62107140bebabe46
[$display] time=2800.502 ns: signature_misr2=0x1
[$monitor] time=2800.502 ns: signature_misr1=0xc420e281fd755cce
[$display] time=2803.502 ns: signature_misr2=0x1
[$monitor] time=2803.502 ns: signature_misr1=0x8841c503faeab90c
[$display] time=2806.502 ns: signature_misr2=0x1
[$monitor] time=2806.502 ns: signature_misr1=0x10838a07f5d572f1
[$display] time=2809.502 ns: signature_misr2=0x1
[$monitor] time=2809.502 ns: signature_misr1=0x2107140febaae49b
[$display] time=2812.502 ns: signature_misr2=0x1
[$monitor] time=2812.502 ns: signature_misr1=0x420e281f5755e978
[$display] time=2815.502 ns: signature_misr2=0x1
[$monitor] time=2815.502 ns: signature_misr1=0x841c503e2eabf2be
[$display] time=2818.502 ns: signature_misr2=0x1
[$monitor] time=2818.502 ns: signature_misr1=0x838a07cdd57c532
[$display] time=2821.502 ns: signature_misr2=0x1
[$monitor] time=2821.502 ns: signature_misr1=0x107140f93aafaa26
[$display] time=2824.502 ns: signature_misr2=0x1
[$monitor] time=2824.502 ns: signature_misr1=0x20e281f2f55f740e
[$display] time=2827.502 ns: signature_misr2=0x1
[$monitor] time=2827.502 ns: signature_misr1=0x41c503e5eabee8f5
[$display] time=2830.502 ns: signature_misr2=0x1
[$monitor] time=2830.502 ns: signature_misr1=0x838a07cbd57dd093
[$display] time=2833.502 ns: signature_misr2=0x1
[$monitor] time=2833.502 ns: signature_misr1=0x7140f97aafba344
[$display] time=2836.502 ns: signature_misr2=0x1
[$monitor] time=2836.502 ns: signature_misr1=0xe281f2fd5f766c6
[$display] time=2839.502 ns: signature_misr2=0x1
[$monitor] time=2839.502 ns: signature_misr1=0x1c503e5f2beeedc2
[$display] time=2842.502 ns: signature_misr2=0x1
[$monitor] time=2842.502 ns: signature_misr1=0x38a07cbed7ddfbca
[$display] time=2845.502 ns: signature_misr2=0x1
[$monitor] time=2845.502 ns: signature_misr1=0x7140f97d2fbbd7d6
[$display] time=2848.502 ns: signature_misr2=0x1
[$monitor] time=2848.502 ns: signature_misr1=0xe281f2fadf778fee
[$display] time=2851.502 ns: signature_misr2=0x1
[$monitor] time=2851.502 ns: signature_misr1=0xc503e5f5beef1ea5
[$display] time=2854.502 ns: signature_misr2=0x1
[$monitor] time=2854.502 ns: signature_misr1=0x8a07cbeb7dde3f28
[$display] time=2857.502 ns: signature_misr2=0x1
[$monitor] time=2857.502 ns: signature_misr1=0x140f97d6fbbc7d8b
[$display] time=2860.502 ns: signature_misr2=0x1
[$monitor] time=2860.502 ns: signature_misr1=0x281f2fad7778db58
[$display] time=2863.502 ns: signature_misr2=0x1
[$monitor] time=2863.502 ns: signature_misr1=0x503e5f5a6ef196fe
[$display] time=2866.502 ns: signature_misr2=0x1
[$monitor] time=2866.502 ns: signature_misr1=0xa07cbeb45de30db2
[$display] time=2869.502 ns: signature_misr2=0x1
[$monitor] time=2869.502 ns: signature_misr1=0x40f97d683bc63b26
[$display] time=2872.502 ns: signature_misr2=0x1
[$monitor] time=2872.502 ns: signature_misr1=0x81f2fad0f78c560e
[$display] time=2875.502 ns: signature_misr2=0x1
[$monitor] time=2875.502 ns: signature_misr1=0x3e5f5a1ef18ae7e
[$display] time=2878.502 ns: signature_misr2=0x1
[$monitor] time=2878.502 ns: signature_misr1=0x7cbeb43de315f27
[$display] time=2881.502 ns: signature_misr2=0x1
[$monitor] time=2881.502 ns: signature_misr1=0xf97d687bc62b873
[$display] time=2884.502 ns: signature_misr2=0x1
[$monitor] time=2884.502 ns: signature_misr1=0x1f2fad0ff8c550a8
[$display] time=2887.502 ns: signature_misr2=0x1
[$monitor] time=2887.502 ns: signature_misr1=0x3e5f5a1f718a811e
[$display] time=2890.502 ns: signature_misr2=0x1
[$monitor] time=2890.502 ns: signature_misr1=0x7cbeb43e63152272
[$display] time=2893.502 ns: signature_misr2=0x1
[$monitor] time=2893.502 ns: signature_misr1=0xf97d687c462a64a6
[$display] time=2896.502 ns: signature_misr2=0x1
[$monitor] time=2896.502 ns: signature_misr1=0xf2fad0f80c54e90e
[$display] time=2899.502 ns: signature_misr2=0x1
[$monitor] time=2899.502 ns: signature_misr1=0xe5f5a1f018a9d1c7
[$display] time=2902.502 ns: signature_misr2=0x1
[$monitor] time=2902.502 ns: signature_misr1=0xcbeb43e03153a5b3
[$display] time=2905.502 ns: signature_misr2=0x1
[$monitor] time=2905.502 ns: signature_misr1=0x97d687c062a7417e
[$display] time=2908.502 ns: signature_misr2=0x1
[$monitor] time=2908.502 ns: signature_misr1=0x2fad0f80454ea2b2
[$display] time=2911.502 ns: signature_misr2=0x1
[$monitor] time=2911.502 ns: signature_misr1=0x5f5a1f000a9d652a
[$display] time=2914.502 ns: signature_misr2=0x1
[$monitor] time=2914.502 ns: signature_misr1=0xbeb43e00953aea1a
[$display] time=2917.502 ns: signature_misr2=0x1
[$monitor] time=2917.502 ns: signature_misr1=0x7d687c01aa75f476
[$display] time=2920.502 ns: signature_misr2=0x1
[$monitor] time=2920.502 ns: signature_misr1=0xfad0f803d4ebc8ae
[$display] time=2923.502 ns: signature_misr2=0x1
[$monitor] time=2923.502 ns: signature_misr1=0xf5a1f007a9d79761
[$display] time=2926.502 ns: signature_misr2=0x1
[$monitor] time=2926.502 ns: signature_misr1=0xeb43e00f53af24da
[$display] time=2929.502 ns: signature_misr2=0x1
[$monitor] time=2929.502 ns: signature_misr1=0xd687c01ea75e59e1
[$display] time=2932.502 ns: signature_misr2=0x1
[$monitor] time=2932.502 ns: signature_misr1=0xad0f803dcebc938c
[$display] time=2935.502 ns: signature_misr2=0x1
[$monitor] time=2935.502 ns: signature_misr1=0x5a1f007b1d790756
[$display] time=2938.502 ns: signature_misr2=0x1
[$monitor] time=2938.502 ns: signature_misr1=0xb43e00f6baf22ee2
[$display] time=2941.502 ns: signature_misr2=0x1
[$monitor] time=2941.502 ns: signature_misr1=0x687c01edf5e47d86
[$display] time=2944.502 ns: signature_misr2=0x1
[$monitor] time=2944.502 ns: signature_misr1=0xd0f803db6bc8db4e
[$display] time=2947.502 ns: signature_misr2=0x1
[$monitor] time=2947.502 ns: signature_misr1=0xa1f007b6d791bc84
[$display] time=2950.502 ns: signature_misr2=0x1
[$monitor] time=2950.502 ns: signature_misr1=0x43e00f6daf23695d
[$display] time=2953.502 ns: signature_misr2=0x1
[$monitor] time=2953.502 ns: signature_misr1=0x87c01edb5e46c8d7
[$display] time=2956.502 ns: signature_misr2=0x1
[$monitor] time=2956.502 ns: signature_misr1=0xf803db63c8db1e0
[$display] time=2959.502 ns: signature_misr2=0x1
[$monitor] time=2959.502 ns: signature_misr1=0x1f007b6cf91b438e
[$display] time=2962.502 ns: signature_misr2=0x1
[$monitor] time=2962.502 ns: signature_misr1=0x3e00f6d97236a752
[$display] time=2965.502 ns: signature_misr2=0x1
[$monitor] time=2965.502 ns: signature_misr1=0x7c01edb2646d6ee6
[$display] time=2968.502 ns: signature_misr2=0x1
[$monitor] time=2968.502 ns: signature_misr1=0xf803db6448dafd8e
[$display] time=2971.502 ns: signature_misr2=0x1
[$monitor] time=2971.502 ns: signature_misr1=0xf007b6c891b5eb49
[$display] time=2974.502 ns: signature_misr2=0x1
[$monitor] time=2974.502 ns: signature_misr1=0xe00f6d91236bccff
[$display] time=2977.502 ns: signature_misr2=0x1
[$monitor] time=2977.502 ns: signature_misr1=0xc01edb2246d7b33c
[$display] time=2980.502 ns: signature_misr2=0x1
[$monitor] time=2980.502 ns: signature_misr1=0x803db6440daf4636
[$display] time=2983.502 ns: signature_misr2=0x1
[$monitor] time=2983.502 ns: signature_misr1=0x7b6c889b5eac22
[$display] time=2986.502 ns: signature_misr2=0x1
[$monitor] time=2986.502 ns: signature_misr1=0xf6d911b6bd780a
[$display] time=2989.502 ns: signature_misr2=0x1
[$monitor] time=2989.502 ns: signature_misr1=0x1edb223ed7ad056
[$display] time=2992.502 ns: signature_misr2=0x1
[$monitor] time=2992.502 ns: signature_misr1=0x3db64475af580ee
[$display] time=2995.502 ns: signature_misr2=0x1
[$monitor] time=2995.502 ns: signature_misr1=0x7b6c88eb5eb1bb1
[$display] time=2998.502 ns: signature_misr2=0x1
[$monitor] time=2998.502 ns: signature_misr1=0xf6d911d6bd61da0
[$display] time=3001.502 ns: signature_misr2=0x1
[$monitor] time=3001.502 ns: signature_misr1=0x1edb223ad7ac7e6f
[$display] time=3004.502 ns: signature_misr2=0x1
[$monitor] time=3004.502 ns: signature_misr1=0x3db644752f58dc90
[$display] time=3007.502 ns: signature_misr2=0x1
[$monitor] time=3007.502 ns: signature_misr1=0x7b6c88eadeb1996e
[$display] time=3010.502 ns: signature_misr2=0x1
[$monitor] time=3010.502 ns: signature_misr1=0xf6d911d53d631292
[$display] time=3013.502 ns: signature_misr2=0x1
[$monitor] time=3013.502 ns: signature_misr1=0xedb223aafac60566
[$display] time=3016.502 ns: signature_misr2=0x1
[$monitor] time=3016.502 ns: signature_misr1=0xdb644755758c2a8e
[$display] time=3019.502 ns: signature_misr2=0x1
[$monitor] time=3019.502 ns: signature_misr1=0xb6c88eaaeb187fde
[$display] time=3022.502 ns: signature_misr2=0x1
[$monitor] time=3022.502 ns: signature_misr1=0x6d911d55d630ba93
[$display] time=3025.502 ns: signature_misr2=0x1
[$monitor] time=3025.502 ns: signature_misr1=0xdb223aabac611ad7
[$display] time=3028.502 ns: signature_misr2=0x1
[$monitor] time=3028.502 ns: signature_misr1=0xb6447557d8c215e0
[$display] time=3031.502 ns: signature_misr2=0x1
[$monitor] time=3031.502 ns: signature_misr1=0x6c88eaaf31840b8e
[$display] time=3034.502 ns: signature_misr2=0x1
[$monitor] time=3034.502 ns: signature_misr1=0xd911d55ee3083752
[$display] time=3037.502 ns: signature_misr2=0x1
[$monitor] time=3037.502 ns: signature_misr1=0xb223aabd46104ee6
[$display] time=3040.502 ns: signature_misr2=0x1
[$monitor] time=3040.502 ns: signature_misr1=0x6447557a0c20bd8e
[$display] time=3043.502 ns: signature_misr2=0x1
[$monitor] time=3043.502 ns: signature_misr1=0xc88eaaf498415b5a
[$display] time=3046.502 ns: signature_misr2=0x1
[$monitor] time=3046.502 ns: signature_misr1=0x911d55e9b08296f2
[$display] time=3049.502 ns: signature_misr2=0x1
[$monitor] time=3049.502 ns: signature_misr1=0x223aabd3e1050da2
[$display] time=3052.502 ns: signature_misr2=0x1
[$monitor] time=3052.502 ns: signature_misr1=0x447557a7420a3b02
[$display] time=3055.502 ns: signature_misr2=0x1
[$monitor] time=3055.502 ns: signature_misr1=0x88eaaf4e04145640
[$display] time=3058.502 ns: signature_misr2=0x1
[$monitor] time=3058.502 ns: signature_misr1=0x11d55e9c88288cc4
[$display] time=3061.502 ns: signature_misr2=0x1
[$monitor] time=3061.502 ns: signature_misr1=0x23aabd39905139cc
[$display] time=3064.502 ns: signature_misr2=0x1
[$monitor] time=3064.502 ns: signature_misr1=0x47557a73a0a253dc
[$display] time=3067.502 ns: signature_misr2=0x1
[$monitor] time=3067.502 ns: signature_misr1=0x8eaaf4e7c14487fc
[$display] time=3070.502 ns: signature_misr2=0x1
[$monitor] time=3070.502 ns: signature_misr1=0x1d55e9cf02892fbc
[$display] time=3073.502 ns: signature_misr2=0x1
[$monitor] time=3073.502 ns: signature_misr1=0x3aabd39e85127f3c
[$display] time=3076.502 ns: signature_misr2=0x1
[$monitor] time=3076.502 ns: signature_misr1=0x7557a73d8a24de3c
[$display] time=3079.502 ns: signature_misr2=0x1
[$monitor] time=3079.502 ns: signature_misr1=0xeaaf4e7b1649bc78
[$display] time=3082.502 ns: signature_misr2=0x1
[$monitor] time=3082.502 ns: signature_misr1=0xd55e9cf6ac9358a2
[$display] time=3085.502 ns: signature_misr2=0x1
[$monitor] time=3085.502 ns: signature_misr1=0xaabd39edd9269112
[$display] time=3088.502 ns: signature_misr2=0x1
[$monitor] time=3088.502 ns: signature_misr1=0x557a73db324d0272
[$display] time=3091.502 ns: signature_misr2=0x1
[$monitor] time=3091.502 ns: signature_misr1=0xaaf4e7b6669a04e4
[$display] time=3094.502 ns: signature_misr2=0x1
[$monitor] time=3094.502 ns: signature_misr1=0x55e9cf6ccd3409c8
[$display] time=3097.502 ns: signature_misr2=0x1
[$monitor] time=3097.502 ns: signature_misr1=0xabd39ed998681390
[$display] time=3100.502 ns: signature_misr2=0x1
[$monitor] time=3100.502 ns: signature_misr1=0x57a73db3b0d00780
[$display] time=3103.502 ns: signature_misr2=0x1
[$monitor] time=3103.502 ns: signature_misr1=0xaf4e7b67e1a02fa0
[$display] time=3106.502 ns: signature_misr2=0x1
[$monitor] time=3106.502 ns: signature_misr1=0x5e9cf6cf43407fe0
[$display] time=3109.502 ns: signature_misr2=0x1
[$monitor] time=3109.502 ns: signature_misr1=0xbd39ed9e0680df60
[$display] time=3112.502 ns: signature_misr2=0x1
[$monitor] time=3112.502 ns: signature_misr1=0x7a73db3c8d019e60
[$display] time=3115.502 ns: signature_misr2=0x1
[$monitor] time=3115.502 ns: signature_misr1=0xf4e7b6799a031c64
[$display] time=3118.502 ns: signature_misr2=0x1
[$monitor] time=3118.502 ns: signature_misr1=0xe9cf6cf3b406186c
[$display] time=3121.502 ns: signature_misr2=0x1
[$monitor] time=3121.502 ns: signature_misr1=0x2c61261897f3cf26
[$display] time=3124.502 ns: signature_misr2=0x1
[$monitor] time=3124.502 ns: signature_misr1=0x58c24c31afe7bee6
[$display] time=3127.502 ns: signature_misr2=0x1
[$monitor] time=3127.502 ns: signature_misr1=0xb1849863dfcf5d66
[$display] time=3130.502 ns: signature_misr2=0x1
[$monitor] time=3130.502 ns: signature_misr1=0x630930c73f9e9a66
[$display] time=3133.502 ns: signature_misr2=0x1
[$monitor] time=3133.502 ns: signature_misr1=0xc612618eff3d1466
[$display] time=3136.502 ns: signature_misr2=0x1
[$monitor] time=3136.502 ns: signature_misr1=0x8c24c31d7e7a0866
[$display] time=3139.502 ns: signature_misr2=0x1
[$monitor] time=3139.502 ns: signature_misr1=0x1849863afcf410ce
[$display] time=3142.502 ns: signature_misr2=0x1
[$monitor] time=3142.502 ns: signature_misr1=0x30930c7579e80132
[$display] time=3145.502 ns: signature_misr2=0x1
[$monitor] time=3145.502 ns: signature_misr1=0x612618ea73d022d4
[$display] time=3148.502 ns: signature_misr2=0x1
[$monitor] time=3148.502 ns: signature_misr1=0xc24c31d467a065f2
[$display] time=3151.502 ns: signature_misr2=0x1
[$monitor] time=3151.502 ns: signature_misr1=0x849863a84f40ebbe
[$display] time=3154.502 ns: signature_misr2=0x1
[$monitor] time=3154.502 ns: signature_misr1=0x930c7501e81f726
[$display] time=3157.502 ns: signature_misr2=0x1
[$monitor] time=3157.502 ns: signature_misr1=0x12618ea0bd03ce16
[$display] time=3160.502 ns: signature_misr2=0x1
[$display] time=3163.502 ns: signature_misr2=0x1
[$display] time=3166.502 ns: signature_misr2=0x1
[$display] time=3169.502 ns: signature_misr2=0x1
[$display] time=3172.502 ns: signature_misr2=0x1
[$display] time=3175.502 ns: signature_misr2=0x1
[$display] time=3178.502 ns: signature_misr2=0x1
[$display] time=3181.502 ns: signature_misr2=0x1
[$display] time=3184.502 ns: signature_misr2=0x1
[$display] time=3187.502 ns: signature_misr2=0x1
[$display] time=3190.502 ns: signature_misr2=0x1
[$display] time=3193.502 ns: signature_misr2=0x1
[$display] time=3196.502 ns: signature_misr2=0x1
[$display] time=3199.502 ns: signature_misr2=0x1
[$display] time=3202.502 ns: signature_misr2=0x1
[$display] time=3205.502 ns: signature_misr2=0x1
[$display] time=3208.502 ns: signature_misr2=0x1
[$display] time=3211.502 ns: signature_misr2=0x1
[$display] time=3214.502 ns: signature_misr2=0x1
[$display] time=3217.502 ns: signature_misr2=0x1
[$display] time=3220.502 ns: signature_misr2=0x1
[$display] time=3223.502 ns: signature_misr2=0x1
[$display] time=3226.502 ns: signature_misr2=0x1
[$display] time=3229.502 ns: signature_misr2=0x1
[$display] time=3232.502 ns: signature_misr2=0x1
[$display] time=3235.502 ns: signature_misr2=0x1
[$display] time=3238.502 ns: signature_misr2=0x1
[$display] time=3241.502 ns: signature_misr2=0x1
[$display] time=3244.502 ns: signature_misr2=0x1
[$display] time=3247.502 ns: signature_misr2=0x1
[$display] time=3250.502 ns: signature_misr2=0x1
[$display] time=3253.502 ns: signature_misr2=0x1
[$display] time=3256.502 ns: signature_misr2=0x1
[$display] time=3259.502 ns: signature_misr2=0x1
[$display] time=3262.502 ns: signature_misr2=0x1
[$display] time=3265.502 ns: signature_misr2=0x1
[$display] time=3268.502 ns: signature_misr2=0x1
[$display] time=3271.502 ns: signature_misr2=0x1
[$display] time=3274.502 ns: signature_misr2=0x1
[$display] time=3277.502 ns: signature_misr2=0x1
[$display] time=3280.502 ns: signature_misr2=0x1
[$display] time=3283.502 ns: signature_misr2=0x1
[$display] time=3286.502 ns: signature_misr2=0x1
[$display] time=3289.502 ns: signature_misr2=0x1
[$display] time=3292.502 ns: signature_misr2=0x1
[$display] time=3295.502 ns: signature_misr2=0x1
[$display] time=3298.502 ns: signature_misr2=0x1
[$display] time=3301.502 ns: signature_misr2=0x1
[$display] time=3304.502 ns: signature_misr2=0x1
[$display] time=3307.502 ns: signature_misr2=0x1
[$display] time=3310.502 ns: signature_misr2=0x1
[$display] time=3313.502 ns: signature_misr2=0x1
[$display] time=3316.502 ns: signature_misr2=0x1
[$display] time=3319.502 ns: signature_misr2=0x1
UVM_INFO @ 3319.502 ns : uvmt_cva6_firmware_test.sv(165) uvm_test_top [TEST] Test FINISHED
[$display] time=3322.502 ns: signature_misr2=0x1
UVM_INFO @ 3322.502 ns : uvm_objection.svh(1276) reporter [TEST_DONE] 'run' phase is ready to proceed to the 'extract' phase
UVM_INFO @ 3322.502 ns : uvm_report_server.svh(904) reporter [UVM/REPORT/SERVER] 
--- UVM Report Summary ---

Quit count :     0 of     5
** Report counts by severity
UVM_INFO :   23
UVM_WARNING :    1
UVM_ERROR :    0
UVM_FATAL :    0
** Report counts by id
[BASE TEST]     4
[CLKNRST]     3
[CVA6CORECTRLAGT]     2
[CVXIFCOVG]     1
[ISACOVG]     1
[RNTST]     1
[RST_VSEQ]     2
[TEST]     3
[TEST_DONE]     1
[UVM/RELNOTES]     1
[UVMECVA6ENV]     1
[firmware_test]     1
[uvma_axi_agent_c]     1
[uvma_axi_r_mon_c]     2

$finish called from file "/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/base/uvm_root.svh", line 527.

uvmt_cva6_tb.end_of_test: *** Test Summary ***

    PPPPPPP    AAAAAA    SSSSSS    SSSSSS   EEEEEEEE  DDDDDDD     
    PP    PP  AA    AA  SS    SS  SS    SS  EE        DD    DD    
    PP    PP  AA    AA  SS        SS        EE        DD    DD    
    PPPPPPP   AAAAAAAA   SSSSSS    SSSSSS   EEEEE     DD    DD    
    PP        AA    AA        SS        SS  EE        DD    DD    
    PP        AA    AA  SS    SS  SS    SS  EE        DD    DD    
    PP        AA    AA   SSSSSS    SSSSSS   EEEEEEEE  DDDDDDD     
    ----------------------------------------------------------
                 SIMULATION PASSED with WARNINGS              
                 test exit code = 0 (0x00000000)
    ----------------------------------------------------------
$finish at simulation time 3322.502 ns
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_valid_aw_ready, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_wrap_align, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awvalid_reset, 1107 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_wrapp_burst, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_burst_cant_2b11, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_errm_awaddr_boundary, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_lock, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_low, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_fixed, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awid_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awburst_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlock_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awprot_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awuser_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awqos_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 315: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awregion_stable, 1107 attempts, 27 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 150: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arid, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 152: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awid, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 154: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_aruser, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 156: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awuser, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 158: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arqos, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awqos, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 162: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arregion, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 164: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awregion, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 166: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arcache, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 168: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awcache, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 170: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arprot, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awprot, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 174: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arburst, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 176: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awburst, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 178: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arlen, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 180: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awlen, 1107 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 99: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_reset, 1107 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 101: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_stable, 1107 attempts, 14 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bid_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 105: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bresp_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 107: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_buser_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 127: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_reset, 1107 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 129: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 131: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rid_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 133: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rdata_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 135: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rresp_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 137: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_ruser_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 139: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rlast_stable, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 113: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_reset, 1107 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 115: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_stable, 1107 attempts, 45 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 117: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wdata_stable, 1107 attempts, 31 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 119: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wstrb_stable, 1107 attempts, 31 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 121: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wuser_stable, 1107 attempts, 31 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 123: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wlast_stable, 1107 attempts, 31 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 273: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_valid_ar_ready, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_wrap_align, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_wrapp_burst, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arvalid_reset, 1107 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_burst_cant_2b11, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_errm_ARaddr_boundary, 1107 attempts, 196 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_lock, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_low, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_fixed, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arid_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arburst_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlock_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arprot_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_aruser_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arqos_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arregion_stable, 1107 attempts, 129 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 46: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_resp_null_when_n_accept, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 52: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_multic, 1107 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 88: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_valid_pulse, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_same_cycle, 1107 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 111: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_after_n_cycle, 1107 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 118: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_kill, 1107 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 128: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_sync_exc, 1107 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 147: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic, 1107 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic_we, 1107 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_result_dualwrite, 1107 attempts, 0 match
           V C S   S i m u l a t i o n   R e p o r t 
Time: 3322502 ps
CPU Time:      5.900 seconds;       Data structure size: 264.0Mb
Wed Jan 15 19:22:03 2025
make[1]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim'
