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
Compiler version W-2024.09-SP1_Full64; Runtime version W-2024.09-SP1_Full64;  Jan 15 22:08 2025
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

[$monitor] time=0.000 ns: signature_misr1=0xxxxxxxxxxxxxxxxx, signature_misr2=0xxxxxxxxxxxxxxxxx
UVM_INFO @ 0.002 ns : uvme_cva6_reset_vseq.sv(79) uvm_test_top.env.vsequencer@@reset_vseq [RST_VSEQ] Starting clock with period of 1.500 ns
UVM_INFO @ 0.002 ns : uvma_clknrst_if.sv(65) reporter [CLKNRST] Changing clock period to 1.500 ns
UVM_INFO @ 0.002 ns : uvme_cva6_reset_vseq.sv(88) uvm_test_top.env.vsequencer@@reset_vseq [RST_VSEQ] Asserting reset for 7.400 ns
UVM_INFO @ 0.002 ns : uvma_clknrst_drv.sv(161) uvm_test_top.env.clknrst_agent.driver [CLKNRST] Asserting reset for 7.400 ns
UVM_INFO @ 0.002 ns : uvma_axi_r_mon.sv(133) uvm_test_top.env.axi_agent.r_agent.monitor [uvma_axi_r_mon_c] RESET_STATE_IN_RESET
"/home/s329160/project/cva6_assignments/core/pmp/src/pmp.sv", 89: uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.unnamed$$_0.unnamed$$_2: started at 2ps failed at 2ps
	Offending '(allow_o == 1'b1)'
[$monitor] time=0.002 ns: signature_misr1=0x0, signature_misr2=0x0
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

[$monitor] time=7.502 ns: signature_misr1=0x1, signature_misr2=0x1
[TRACER] Output filename is: trace_hart_0.log
UVM_INFO @ 103.502 ns : uvmt_cva6_firmware_test.sv(159) uvm_test_top [TEST] Started RUN
[$monitor] time=2461.502 ns: signature_misr1=0x1, signature_misr2=0x80002032
[$monitor] time=2464.502 ns: signature_misr1=0x1, signature_misr2=0x180006054
[$monitor] time=2467.502 ns: signature_misr1=0x1, signature_misr2=0x38000e098
[$monitor] time=2470.502 ns: signature_misr1=0x1, signature_misr2=0x78001e100
[$monitor] time=2473.502 ns: signature_misr1=0x1, signature_misr2=0xf8003e2c6
[$monitor] time=2476.502 ns: signature_misr1=0x1, signature_misr2=0x1f8007e54a
[$monitor] time=2479.502 ns: signature_misr1=0x1, signature_misr2=0x3f800fea52
[$monitor] time=2482.502 ns: signature_misr1=0x1, signature_misr2=0x7f801ff462
[$monitor] time=2485.502 ns: signature_misr1=0x1, signature_misr2=0xff803fc802
[$monitor] time=2488.502 ns: signature_misr1=0x1, signature_misr2=0x1ff807fb0c2
[$monitor] time=2491.502 ns: signature_misr1=0x1, signature_misr2=0x3ff80ff4142
[$monitor] time=2494.502 ns: signature_misr1=0x1, signature_misr2=0x7ff81fea242
[$monitor] time=2497.502 ns: signature_misr1=0x1, signature_misr2=0xfff83fd6442
[$monitor] time=2500.502 ns: signature_misr1=0x1, signature_misr2=0x1fff87fae842
[$monitor] time=2503.502 ns: signature_misr1=0x1, signature_misr2=0x3fff8ff5f042
[$monitor] time=2506.502 ns: signature_misr1=0x1, signature_misr2=0x7fff9febc042
[$monitor] time=2509.502 ns: signature_misr1=0x1, signature_misr2=0xffffbfd7a042
[$monitor] time=2512.502 ns: signature_misr1=0x1, signature_misr2=0x1ffffffaf6042
[$monitor] time=2515.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff7f5ee042
[$monitor] time=2518.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe7ebde0de
[$monitor] time=2521.502 ns: signature_misr1=0x1, signature_misr2=0xffffc7d7be1e6
[$monitor] time=2524.502 ns: signature_misr1=0x1, signature_misr2=0x1ffff87af7e396
[$monitor] time=2527.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff075efe776
[$monitor] time=2530.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe06bdfeeb6
[$monitor] time=2533.502 ns: signature_misr1=0x1, signature_misr2=0xffffc057bffd36
[$monitor] time=2536.502 ns: signature_misr1=0x1, signature_misr2=0x1ffff802f7fda36
[$monitor] time=2539.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff00deff9436
[$monitor] time=2542.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe013dff0836
[$monitor] time=2545.502 ns: signature_misr1=0x1, signature_misr2=0xffffc02fbfe3036
[$monitor] time=2548.502 ns: signature_misr1=0x1, signature_misr2=0x1ffff80577fc4036
[$monitor] time=2551.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff00a6ff8a036
[$monitor] time=2554.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe0145ff16036
[$monitor] time=2557.502 ns: signature_misr1=0x1, signature_misr2=0xffffc0283fe2e036
[$monitor] time=2560.502 ns: signature_misr1=0x1, signature_misr2=0xffff8050ffc5e036
[$monitor] time=2563.502 ns: signature_misr1=0x1, signature_misr2=0xffff00a17f8be036
[$monitor] time=2566.502 ns: signature_misr1=0x1, signature_misr2=0xfffe01427f17e08c
[$monitor] time=2569.502 ns: signature_misr1=0x1, signature_misr2=0xfffc02847e2fe1f8
[$monitor] time=2572.502 ns: signature_misr1=0x1, signature_misr2=0xfff805087c5fe310
[$monitor] time=2575.502 ns: signature_misr1=0x1, signature_misr2=0xfff00a1078bfe66a
[$monitor] time=2578.502 ns: signature_misr1=0x1, signature_misr2=0xffe01420717fec9e
[$monitor] time=2581.502 ns: signature_misr1=0x1, signature_misr2=0xffc0284062fff976
[$monitor] time=2584.502 ns: signature_misr1=0x1, signature_misr2=0xff80508045ffd2b6
[$monitor] time=2587.502 ns: signature_misr1=0x1, signature_misr2=0xff00a1000bff8536
[$monitor] time=2590.502 ns: signature_misr1=0x1, signature_misr2=0xfe01420097ff2a36
[$monitor] time=2593.502 ns: signature_misr1=0x1, signature_misr2=0xfc028401affe7436
[$monitor] time=2596.502 ns: signature_misr1=0x1, signature_misr2=0xf8050803dffcc836
[$monitor] time=2599.502 ns: signature_misr1=0x1, signature_misr2=0xf00a10073ff9b036
[$monitor] time=2602.502 ns: signature_misr1=0x1, signature_misr2=0xe014200efff34026
[$monitor] time=2605.502 ns: signature_misr1=0x1, signature_misr2=0xc028401d7fe6a006
[$monitor] time=2608.502 ns: signature_misr1=0x1, signature_misr2=0x8050803a7fcd6046
[$monitor] time=2611.502 ns: signature_misr1=0x1, signature_misr2=0xa100747f9ae0c6
[$monitor] time=2614.502 ns: signature_misr1=0x1, signature_misr2=0x14200e87f35e1c6
[$monitor] time=2617.502 ns: signature_misr1=0x1, signature_misr2=0x28401d07e6be3dc
[$monitor] time=2620.502 ns: signature_misr1=0x1, signature_misr2=0x50803a07cd7e7e8
[$monitor] time=2623.502 ns: signature_misr1=0x1, signature_misr2=0xa10074079afef8a
[$monitor] time=2626.502 ns: signature_misr1=0x1, signature_misr2=0x14200e80735fff4e
[$monitor] time=2629.502 ns: signature_misr1=0x1, signature_misr2=0x28401d0066bfded6
[$monitor] time=2632.502 ns: signature_misr1=0x1, signature_misr2=0x50803a004d7f9de6
[$monitor] time=2635.502 ns: signature_misr1=0x1, signature_misr2=0xa10074001aff1b86
[$monitor] time=2638.502 ns: signature_misr1=0x1, signature_misr2=0x4200e800b5fe175c
[$monitor] time=2641.502 ns: signature_misr1=0x1, signature_misr2=0x8401d001ebfc0ee8
[$monitor] time=2644.502 ns: signature_misr1=0x1, signature_misr2=0x803a00357f83d9a
[$monitor] time=2647.502 ns: signature_misr1=0x1, signature_misr2=0x100740062ff05b7e
[$monitor] time=2650.502 ns: signature_misr1=0x1, signature_misr2=0x200e800cdfe096b6
[$monitor] time=2653.502 ns: signature_misr1=0x1, signature_misr2=0x401d00193fc10d26
[$monitor] time=2656.502 ns: signature_misr1=0x1, signature_misr2=0x803a0032ff823a06
[$monitor] time=2659.502 ns: signature_misr1=0x1, signature_misr2=0x7400657f04545c
[$monitor] time=2662.502 ns: signature_misr1=0x1, signature_misr2=0xe800ca7e0888e8
[$monitor] time=2665.502 ns: signature_misr1=0x1, signature_misr2=0x1d001947c11319a
[$monitor] time=2668.502 ns: signature_misr1=0x1, signature_misr2=0x3a003287822437e
[$monitor] time=2671.502 ns: signature_misr1=0x1, signature_misr2=0x74006507044a6b6
[$monitor] time=2674.502 ns: signature_misr1=0x1, signature_misr2=0xe800ca060896d26
[$monitor] time=2677.502 ns: signature_misr1=0x1, signature_misr2=0x1d0019404112fa06
[$monitor] time=2680.502 ns: signature_misr1=0x1, signature_misr2=0x3a0032800225d45c
[$monitor] time=2683.502 ns: signature_misr1=0x1, signature_misr2=0x74006500844b88e8
[$monitor] time=2686.502 ns: signature_misr1=0x1, signature_misr2=0xe800ca018897319a
[$monitor] time=2689.502 ns: signature_misr1=0x1, signature_misr2=0xd0019403912e437e
[$monitor] time=2692.502 ns: signature_misr1=0x1, signature_misr2=0xa0032807a25ca6b6
[$monitor] time=2695.502 ns: signature_misr1=0x1, signature_misr2=0x4006500fc4b96d26
[$monitor] time=2698.502 ns: signature_misr1=0x1, signature_misr2=0x800ca01f0972fa06
[$monitor] time=2701.502 ns: signature_misr1=0x1, signature_misr2=0x19403e92e5d45c
[$monitor] time=2704.502 ns: signature_misr1=0x1, signature_misr2=0x32807da5cb88e8
[$monitor] time=2707.502 ns: signature_misr1=0x1, signature_misr2=0x6500fbcb97319a
[$monitor] time=2710.502 ns: signature_misr1=0x1, signature_misr2=0xca01f7172e437e
[$monitor] time=2713.502 ns: signature_misr1=0x1, signature_misr2=0x19403eeae5ca6b6
[$monitor] time=2716.502 ns: signature_misr1=0x1, signature_misr2=0x32807dddcb96d26
[$monitor] time=2719.502 ns: signature_misr1=0x1, signature_misr2=0x6500fbb3972fa06
[$monitor] time=2722.502 ns: signature_misr1=0x1, signature_misr2=0xca01f76f2e5d45c
[$monitor] time=2725.502 ns: signature_misr1=0x1, signature_misr2=0x19403eed65cb88e8
[$monitor] time=2728.502 ns: signature_misr1=0x1, signature_misr2=0x32807dda4b97319a
[$monitor] time=2731.502 ns: signature_misr1=0x1, signature_misr2=0x6500fbb4172e437e
[$monitor] time=2734.502 ns: signature_misr1=0x1, signature_misr2=0xca01f768ae5ca6b6
[$monitor] time=2737.502 ns: signature_misr1=0x1, signature_misr2=0x9403eed1dcb96d26
[$monitor] time=2740.502 ns: signature_misr1=0x1, signature_misr2=0x2807dda33972fa06
[$monitor] time=2743.502 ns: signature_misr1=0x1, signature_misr2=0x500fbb46f2e5d45c
[$monitor] time=2746.502 ns: signature_misr1=0x1, signature_misr2=0xa01f768d65cb88e8
[$monitor] time=2749.502 ns: signature_misr1=0x1, signature_misr2=0x403eed1a4b97319a
[$monitor] time=2752.502 ns: signature_misr1=0x1, signature_misr2=0x807dda34172e437e
[$monitor] time=2755.502 ns: signature_misr1=0x1, signature_misr2=0xfbb468ae5ca6b6
[$monitor] time=2758.502 ns: signature_misr1=0x1, signature_misr2=0x1f768d1dcb96d26
[$monitor] time=2761.502 ns: signature_misr1=0x1, signature_misr2=0x3eed1a33972fa06
[$monitor] time=2764.502 ns: signature_misr1=0x1, signature_misr2=0x7dda346f2e5d45c
[$monitor] time=2767.502 ns: signature_misr1=0x1, signature_misr2=0xfbb468d65cb88e8
[$monitor] time=2770.502 ns: signature_misr1=0x1, signature_misr2=0x1f768d1a4b97319a
[$monitor] time=2773.502 ns: signature_misr1=0x1, signature_misr2=0x3eed1a34172e437e
[$monitor] time=2776.502 ns: signature_misr1=0x1, signature_misr2=0x7dda3468ae5ca6b6
[$monitor] time=2779.502 ns: signature_misr1=0x1, signature_misr2=0xfbb468d1dcb96d26
[$monitor] time=2782.502 ns: signature_misr1=0x1, signature_misr2=0xf768d1a33972fa06
[$monitor] time=2785.502 ns: signature_misr1=0x1, signature_misr2=0xeed1a346f2e5d45c
[$monitor] time=2788.502 ns: signature_misr1=0x1, signature_misr2=0xdda3468d65cb88e8
[$monitor] time=2791.502 ns: signature_misr1=0x1, signature_misr2=0xbb468d1a4b97319a
[$monitor] time=2794.502 ns: signature_misr1=0x1, signature_misr2=0x768d1a34172e437e
[$monitor] time=2797.502 ns: signature_misr1=0x1, signature_misr2=0xed1a3468ae5ca6b6
[$monitor] time=2800.502 ns: signature_misr1=0x1, signature_misr2=0xda3468d1dcb96d26
[$monitor] time=2803.502 ns: signature_misr1=0x1, signature_misr2=0xb468d1a33972fa06
[$monitor] time=2806.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2809.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2812.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2815.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2818.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2821.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2824.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2827.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2830.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2833.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2836.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2839.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2842.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2845.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2848.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2851.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2854.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2857.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2860.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2863.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2866.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2869.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2872.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2875.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2878.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2881.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2884.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2887.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2890.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2893.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2896.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2899.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2902.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2905.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2908.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2911.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2914.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2917.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2920.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2923.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2926.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2929.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2932.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2935.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2938.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2941.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2944.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2947.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2950.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2953.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2956.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2959.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2962.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2965.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2968.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2971.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2974.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2977.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=2980.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=2983.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=2986.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=2989.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=2992.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=2995.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=2998.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=3001.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=3004.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=3007.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=3010.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=3013.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=3016.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=3019.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=3022.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=3025.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=3028.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=3031.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=3034.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa06
[$monitor] time=3037.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d45c
[$monitor] time=3040.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88e8
[$monitor] time=3043.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97319a
[$monitor] time=3046.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e437e
[$monitor] time=3049.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca6b6
[$monitor] time=3052.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96d26
[$monitor] time=3055.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972fa16
[$monitor] time=3058.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5d476
[$monitor] time=3061.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cb88b6
[$monitor] time=3064.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97313c
[$monitor] time=3067.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172e4228
[$monitor] time=3070.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5ca400
[$monitor] time=3073.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcb96850
[$monitor] time=3076.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33972f0f0
[$monitor] time=3079.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2e5c1b0
[$monitor] time=3082.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65cba330
[$monitor] time=3085.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4b97669e
[$monitor] time=3088.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a34172eedc2
[$monitor] time=3091.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468ae5dfbce
[$monitor] time=3094.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dcbbd7d6
[$monitor] time=3097.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a339778fe6
[$monitor] time=3100.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f2ef3f86
[$monitor] time=3103.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d65de5f46
[$monitor] time=3106.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a4bbc9ec6
[$monitor] time=3109.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a3417791dc6
[$monitor] time=3112.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468aef21bc6
[$monitor] time=3115.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d1dde417c6
[$monitor] time=3118.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a33bc80fc6
[$monitor] time=3121.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a346f7903fc6
[$monitor] time=3124.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468d6f205fc6
[$monitor] time=3127.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d1a5e409fc6
[$monitor] time=3130.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a343c811fc6
[$monitor] time=3133.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a3468f9021fc6
[$monitor] time=3136.502 ns: signature_misr1=0x1, signature_misr2=0x1a3468d172041fc6
[$monitor] time=3139.502 ns: signature_misr1=0x1, signature_misr2=0x3468d1a264081fc6
[$monitor] time=3142.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a34448101fc6
[$monitor] time=3145.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3468810201fc6
[$monitor] time=3148.502 ns: signature_misr1=0x1, signature_misr2=0xa3468d10a0401fc6
[$monitor] time=3151.502 ns: signature_misr1=0x1, signature_misr2=0x468d1a21c0801fc6
[$monitor] time=3154.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a344301001fc6
[$monitor] time=3157.502 ns: signature_misr1=0x1, signature_misr2=0x1a34688682001fc6
[$monitor] time=3160.502 ns: signature_misr1=0x1, signature_misr2=0x3468d10d84001fe8
[$monitor] time=3163.502 ns: signature_misr1=0x1, signature_misr2=0x68d1a21b88001fb4
[$monitor] time=3166.502 ns: signature_misr1=0x1, signature_misr2=0xd1a3443790001e2e
[$monitor] time=3169.502 ns: signature_misr1=0x1, signature_misr2=0xa346886fa0001c06
[$monitor] time=3172.502 ns: signature_misr1=0x1, signature_misr2=0x468d10dfc0001856
[$monitor] time=3175.502 ns: signature_misr1=0x1, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3478.502 ns: signature_misr1=0x800020a2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3481.502 ns: signature_misr1=0x10000046b, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3484.502 ns: signature_misr1=0x2000008d7, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3487.502 ns: signature_misr1=0x480003106, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3490.502 ns: signature_misr1=0x9800042a6, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3493.502 ns: signature_misr1=0x138000a5e6, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3496.502 ns: signature_misr1=0x2780016b66, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3499.502 ns: signature_misr1=0x4f8002f666, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3502.502 ns: signature_misr1=0x9f8005cc66, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3505.502 ns: signature_misr1=0x13f800bb866, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3508.502 ns: signature_misr1=0x27f80175066, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3511.502 ns: signature_misr1=0x4ff802e8066, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3514.502 ns: signature_misr1=0x9ff005d00cd, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3517.502 ns: signature_misr1=0x13fe00ba019b, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3520.502 ns: signature_misr1=0x27fc81742398, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3523.502 ns: signature_misr1=0x4ff982e8679e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3526.502 ns: signature_misr1=0x9ff385d0ef92, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3529.502 ns: signature_misr1=0x13fe78ba1ff8a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3532.502 ns: signature_misr1=0x27fcf9743dfba, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3535.502 ns: signature_misr1=0x4ff9fae879fda, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3538.502 ns: signature_misr1=0x9ff3fdd0f1f1a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3541.502 ns: signature_misr1=0x13fe7f3a1e1e9a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3544.502 ns: signature_misr1=0x27fcfe743c3d36, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3547.502 ns: signature_misr1=0x4ff9fc68785ad8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3550.502 ns: signature_misr1=0x9ff3f850f09518, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3553.502 ns: signature_misr1=0x13fe7f021e10a9a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3556.502 ns: signature_misr1=0x27fcfe0c3c2359e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3559.502 ns: signature_misr1=0x4ff9fc107844b96, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3562.502 ns: signature_misr1=0x9ff3f828f08b786, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3565.502 ns: signature_misr1=0x13fe7f059e114fa6, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3568.502 ns: signature_misr1=0x27fcfe0b3c229f4d, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3571.502 ns: signature_misr1=0x4ff9fc1678453e98, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3574.502 ns: signature_misr1=0x9ff3f82cf08a7d33, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3577.502 ns: signature_misr1=0x3fe7f0596114dad2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3580.502 ns: signature_misr1=0x7fcfe0b24229950c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3583.502 ns: signature_misr1=0xff9fc16404530ab0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3586.502 ns: signature_misr1=0xff3f82c808a61562, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3589.502 ns: signature_misr1=0xfe7f0590114c2ac7, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3592.502 ns: signature_misr1=0xfcfe0b202298558b, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3595.502 ns: signature_misr1=0xf9fc1640c5308ba2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3598.502 ns: signature_misr1=0xf3f82c810a6137ec, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3601.502 ns: signature_misr1=0xe7f0590294c24f70, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3604.502 ns: signature_misr1=0xcfe0b20529849ee3, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3607.502 ns: signature_misr1=0x9fc1640a53093dc3, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3610.502 ns: signature_misr1=0x3f82c814a6127b8e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3613.502 ns: signature_misr1=0x7f059029cc24d7a8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3616.502 ns: signature_misr1=0xfe0b205318498ff8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3619.502 ns: signature_misr1=0xfc1640a6b0933f58, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3622.502 ns: signature_misr1=0xf82c814d61267eb5, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3625.502 ns: signature_misr1=0xf059029ac24cfd62, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3628.502 ns: signature_misr1=0xe0b205358499fac9, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3631.502 ns: signature_misr1=0xc1640a6b8933d526, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3634.502 ns: signature_misr1=0x82c814d792678ae4, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3637.502 ns: signature_misr1=0x59029afa4cf3560, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3640.502 ns: signature_misr1=0xb20535f499e6ac8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3643.502 ns: signature_misr1=0x1640a6be933cd59d, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3646.502 ns: signature_misr1=0x2c814d7d2679ab2f, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3649.502 ns: signature_misr1=0x59029afaccf376ea, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3652.502 ns: signature_misr1=0xb20535f519e6cd7c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3655.502 ns: signature_misr1=0x640a6beab3cdba50, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3658.502 ns: signature_misr1=0xc814d7d5679b74ad, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3661.502 ns: signature_misr1=0x9029afaacf36e94f, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3664.502 ns: signature_misr1=0x20535f559e6dd2bc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3667.502 ns: signature_misr1=0x40a6beabbcdb85cc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3670.502 ns: signature_misr1=0x814d7d57f9b72b30, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3673.502 ns: signature_misr1=0x29afaaf736e76c8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3676.502 ns: signature_misr1=0x535f55ee6dced85, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3679.502 ns: signature_misr1=0xa6beabdcdb9db28, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3682.502 ns: signature_misr1=0x14d7d57b9b73b667, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3685.502 ns: signature_misr1=0x29afaaf7b6e74c7a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3688.502 ns: signature_misr1=0x535f55efedceb85c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3691.502 ns: signature_misr1=0xa6beabdf5b9d5010, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3694.502 ns: signature_misr1=0x4d7d57beb73aa002, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3697.502 ns: signature_misr1=0x9afaaf7d6e754033, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3700.502 ns: signature_misr1=0x35f55efadcea803f, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3703.502 ns: signature_misr1=0x6beabdf539d520ca, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3706.502 ns: signature_misr1=0xd7d57beaf3aa613c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3709.502 ns: signature_misr1=0xafaaf7d56754e2d0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3712.502 ns: signature_misr1=0x5f55efaacea9c597, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3715.502 ns: signature_misr1=0xbeabdf559d538b77, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3718.502 ns: signature_misr1=0x7d57beab3aa7167e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3721.502 ns: signature_misr1=0xfaaf7d56f54e0c48, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3724.502 ns: signature_misr1=0xf55efaad6a9c3838, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3727.502 ns: signature_misr1=0xeabdf55a553850d8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3730.502 ns: signature_misr1=0xd57beab4aa70a1e9, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3733.502 ns: signature_misr1=0xaaf7d56954e14342, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3736.502 ns: signature_misr1=0x55efaad2a9c2866d, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3739.502 ns: signature_misr1=0xabdf55a5d3852c6e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3742.502 ns: signature_misr1=0x57beab4b270a7874, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3745.502 ns: signature_misr1=0xaf7d5696ce14d040, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3748.502 ns: signature_misr1=0x5efaad2d9c29a010, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3751.502 ns: signature_misr1=0xbdf55a5b385340c9, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3754.502 ns: signature_misr1=0x7beab4b670a680eb, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3757.502 ns: signature_misr1=0xf7d5696c614d2162, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3760.502 ns: signature_misr1=0xefaad2d8429a626c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3763.502 ns: signature_misr1=0xdf55a5b00534e470, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3766.502 ns: signature_misr1=0xbeab4b600a69c809, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3769.502 ns: signature_misr1=0x7d5696c014d3916b, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3772.502 ns: signature_misr1=0xfaad2d8029a720b4, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3775.502 ns: signature_misr1=0xf55a5b00d34e61dc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3778.502 ns: signature_misr1=0xeab4b601269ce310, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3781.502 ns: signature_misr1=0xd5696c02cd39e688, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3784.502 ns: signature_misr1=0xaad2d8059a73cc69, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3787.502 ns: signature_misr1=0x55a5b00b34e79ab0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3790.502 ns: signature_misr1=0xab4b601669cf36bb, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3793.502 ns: signature_misr1=0x5696c02c539e4dc2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3796.502 ns: signature_misr1=0xad2d8058273cbb2c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3799.502 ns: signature_misr1=0x5a5b00b0ce7956f0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3802.502 ns: signature_misr1=0xb4b601619cf2af82, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3805.502 ns: signature_misr1=0x696c02c339e55cdf, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3808.502 ns: signature_misr1=0xd2d8058673cabf83, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3811.502 ns: signature_misr1=0xa5b00b0c67955fb2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3814.502 ns: signature_misr1=0x4b6016184f2a9fcc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3817.502 ns: signature_misr1=0x96c02c301e551f30, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3820.502 ns: signature_misr1=0x2d8058603caa3dbb, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3823.502 ns: signature_misr1=0x5b00b0c079547d4b, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3826.502 ns: signature_misr1=0xb6016180f2a8f08e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3829.502 ns: signature_misr1=0x6c02c3016551c1a8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3832.502 ns: signature_misr1=0xd80586024aa3a3f8, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3835.502 ns: signature_misr1=0xb00b0c0415476758, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3838.502 ns: signature_misr1=0x601618082a8ec88d, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3841.502 ns: signature_misr1=0xc02c3010551d9b02, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3844.502 ns: signature_misr1=0x80586020aa3b2651, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3847.502 ns: signature_misr1=0xb0c041d4766c16, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3850.502 ns: signature_misr1=0x161808328ecf884, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3853.502 ns: signature_misr1=0x2c30106d1d9d1a0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3856.502 ns: signature_misr1=0x586020da3b3a958, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3859.502 ns: signature_misr1=0xb0c041b476742e5, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3862.502 ns: signature_misr1=0x161808368ece9fa7, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3865.502 ns: signature_misr1=0x2c30106d9d9d1ffa, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3868.502 ns: signature_misr1=0x586020dbbb3a1f5c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3871.502 ns: signature_misr1=0xb0c041b7f6741e10, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3874.502 ns: signature_misr1=0x6180836fece82c75, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3877.502 ns: signature_misr1=0xc30106dfd9d04287, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3880.502 ns: signature_misr1=0x86020dbfb3a0afcc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3883.502 ns: signature_misr1=0xc041b7fe7417f2c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3886.502 ns: signature_misr1=0x180836ff4e82def0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3889.502 ns: signature_misr1=0x30106dfe1d059d48, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3892.502 ns: signature_misr1=0x6020dbfc3a0b20fd, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3895.502 ns: signature_misr1=0xc041b7f874166b38, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3898.502 ns: signature_misr1=0x80836ff0e82c935f, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3901.502 ns: signature_misr1=0x106dfe15059060a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3904.502 ns: signature_misr1=0x20dbfc220b22cbc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3907.502 ns: signature_misr1=0x41b7f84c16479d0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3910.502 ns: signature_misr1=0x836ff0982c8d962, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3913.502 ns: signature_misr1=0x106dfe130591f7eb, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3916.502 ns: signature_misr1=0x20dbfc260b238027, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3919.502 ns: signature_misr1=0x41b7f84c964720fa, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3922.502 ns: signature_misr1=0x836ff099ac8e615c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3925.502 ns: signature_misr1=0x6dfe133d91ce210, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3928.502 ns: signature_misr1=0xdbfc2673239e48c, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3931.502 ns: signature_misr1=0x1b7f84cee473e9b4, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3934.502 ns: signature_misr1=0x36ff099d48e7f3c4, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3937.502 ns: signature_misr1=0x6dfe133a11cfc724, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3940.502 ns: signature_misr1=0xdbfc2674a39faee2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3943.502 ns: signature_misr1=0xb7f84ce9c73f7d6e, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3946.502 ns: signature_misr1=0x6ff099d38c7efadc, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3949.502 ns: signature_misr1=0xdfe133a798fdd504, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3952.502 ns: signature_misr1=0xbfc2674fb1fb8ab4, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3955.502 ns: signature_misr1=0x7f84ce9f61f71568, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3958.502 ns: signature_misr1=0xff099d3ec3ee2ad0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3961.502 ns: signature_misr1=0xfe133a7d85dc55a0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3964.502 ns: signature_misr1=0xfc2674fb8bb88a4a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3967.502 ns: signature_misr1=0x7b31608e88eeb6a, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3970.502 ns: signature_misr1=0xf662c11511df7c4, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3973.502 ns: signature_misr1=0x1ecc5822223bce98, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3976.502 ns: signature_misr1=0x3d98b044c477bc20, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3979.502 ns: signature_misr1=0x7b31608908ef5950, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3982.502 ns: signature_misr1=0xf662c11291de93b0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3985.502 ns: signature_misr1=0xecc58225a3bd0670, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3988.502 ns: signature_misr1=0xd98b044bc77a2df0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3991.502 ns: signature_misr1=0xb31608978ef45be2, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3994.502 ns: signature_misr1=0x662c112f9de896d0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=3997.502 ns: signature_misr1=0xcc58225fbbd10cb6, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=4000.502 ns: signature_misr1=0x98b044bff7a239ac, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=4003.502 ns: signature_misr1=0x3160897fed447358, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=4006.502 ns: signature_misr1=0x62c112ffda88e6a0, signature_misr2=0x8d1a21bf000010f6
[$monitor] time=4009.502 ns: signature_misr1=0xc58225ffb711cd50, signature_misr2=0x8d1a21bf000010f6
UVM_INFO @ 4111.502 ns : uvmt_cva6_firmware_test.sv(165) uvm_test_top [TEST] Test FINISHED
UVM_INFO @ 4114.502 ns : uvm_objection.svh(1276) reporter [TEST_DONE] 'run' phase is ready to proceed to the 'extract' phase
UVM_INFO @ 4114.502 ns : uvm_report_server.svh(904) reporter [UVM/REPORT/SERVER] 
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
$finish at simulation time 4114.502 ns
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_valid_aw_ready, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_wrap_align, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awvalid_reset, 1371 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_wrapp_burst, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_burst_cant_2b11, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_errm_awaddr_boundary, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_lock, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_low, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_fixed, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awid_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awburst_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlock_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awprot_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awuser_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awqos_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 315: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awregion_stable, 1371 attempts, 30 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 150: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arid, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 152: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awid, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 154: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_aruser, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 156: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awuser, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 158: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arqos, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awqos, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 162: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arregion, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 164: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awregion, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 166: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arcache, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 168: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awcache, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 170: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arprot, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awprot, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 174: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arburst, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 176: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awburst, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 178: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arlen, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 180: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awlen, 1371 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 99: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_reset, 1371 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 101: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_stable, 1371 attempts, 19 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bid_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 105: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bresp_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 107: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_buser_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 127: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_reset, 1371 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 129: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_stable, 1371 attempts, 144 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 131: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rid_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 133: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rdata_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 135: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rresp_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 137: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_ruser_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 139: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rlast_stable, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 113: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_reset, 1371 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 115: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_stable, 1371 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 117: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wdata_stable, 1371 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 119: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wstrb_stable, 1371 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 121: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wuser_stable, 1371 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 123: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wlast_stable, 1371 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 273: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_valid_ar_ready, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_wrap_align, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_wrapp_burst, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arvalid_reset, 1371 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_burst_cant_2b11, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_errm_ARaddr_boundary, 1371 attempts, 238 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_lock, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_low, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_fixed, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arid_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arburst_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlock_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arprot_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_aruser_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arqos_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arregion_stable, 1371 attempts, 161 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 46: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_resp_null_when_n_accept, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 52: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_multic, 1371 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 88: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_valid_pulse, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_same_cycle, 1371 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 111: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_after_n_cycle, 1371 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 118: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_kill, 1371 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 128: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_sync_exc, 1371 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 147: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic, 1371 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic_we, 1371 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_result_dualwrite, 1371 attempts, 0 match
           V C S   S i m u l a t i o n   R e p o r t 
Time: 4114502 ps
CPU Time:      5.510 seconds;       Data structure size: 264.9Mb
Wed Jan 15 22:08:33 2025
make[1]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim'
