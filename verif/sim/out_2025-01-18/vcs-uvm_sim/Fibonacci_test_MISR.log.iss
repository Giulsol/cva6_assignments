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
make vcs_uvm_run && /opt/toolchain_riscv_13_cva6/bin/spike-dasm --isa=rv64imafdc_zicsr_zifencei < /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/trace_rvfi_hart_00.dasm > /home/s329160/project/cva6_assignments/verif/sim/out_2025-01-18/vcs-uvm_sim/Fibonacci_test_MISR.log
make[1]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim'
\
cd /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/ && \
/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libriscv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libfesvr \
+vcs+lic+wait +debug_disable=1 +ntb_random_seed=1 -sv_lib /opt/toolchain_riscv_13_cva6/lib/libdisasm +signature=I-ADD-01.signature_output  +UVM_TESTNAME=uvmt_cva6_firmware_test_c -ucli -do /home/s329160/project/cva6_assignments/verif/sim/init_run_uvm_fsdb.do +scoreboard_enabled=0 \
++/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-18/directed_c_tests/Fibonacci_test_MISR.o \
+elf_file=/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-18/directed_c_tests/Fibonacci_test_MISR.o \
+tohost_addr=0000000080001000 \
 +debug_disable=1 +ntb_random_seed=1
Info: [VCS_SAVE_RESTORE_INFO] ASLR (Address Space Layout Randomization) is detected on the machine. To enable $save functionality, ASLR will be switched off and simv re-executed.
Please use '-no_save' simv switch to avoid re-execution or '-suppress=ASLR_DETECTED_INFO' to suppress this message.
Chronologic VCS simulator copyright 1991-2024
Contains Synopsys proprietary information.
Compiler version W-2024.09-SP1_Full64; Runtime version W-2024.09-SP1_Full64;  Jan 18 15:24 2025
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
[$monitor] time=2410.502 ns: signature_misr1=0x8000286c, signature_misr2=0x1
[$monitor] time=2413.502 ns: signature_misr1=0x1800078a8, signature_misr2=0x1
[$monitor] time=2416.502 ns: signature_misr1=0x38000d920, signature_misr2=0x1
[$monitor] time=2419.502 ns: signature_misr1=0x780019a30, signature_misr2=0x1
[$monitor] time=2422.502 ns: signature_misr1=0xf80031c10, signature_misr2=0x1
[$monitor] time=2425.502 ns: signature_misr1=0x1f80061050, signature_misr2=0x1
[$monitor] time=2428.502 ns: signature_misr1=0x3f800c08d0, signature_misr2=0x1
[$monitor] time=2431.502 ns: signature_misr1=0x7f801839d0, signature_misr2=0x1
[$monitor] time=2434.502 ns: signature_misr1=0xff80305bd0, signature_misr2=0x1
[$monitor] time=2437.502 ns: signature_misr1=0x1ff80609fd0, signature_misr2=0x1
[$monitor] time=2440.502 ns: signature_misr1=0x3ff80c117d0, signature_misr2=0x1
[$monitor] time=2443.502 ns: signature_misr1=0x7ff818207d0, signature_misr2=0x1
[$monitor] time=2446.502 ns: signature_misr1=0xfff830427d0, signature_misr2=0x1
[$monitor] time=2449.502 ns: signature_misr1=0x1fff06084fa1, signature_misr2=0x1
[$monitor] time=2452.502 ns: signature_misr1=0x3ffe8c10b730, signature_misr2=0x1
[$monitor] time=2455.502 ns: signature_misr1=0x7ffd98214698, signature_misr2=0x1
[$monitor] time=2458.502 ns: signature_misr1=0xfffbb042a5cc, signature_misr2=0x1
[$monitor] time=2461.502 ns: signature_misr1=0x1fff7e08563e4, signature_misr2=0x1
[$monitor] time=2464.502 ns: signature_misr1=0x3ffef410aefb4, signature_misr2=0x1
[$monitor] time=2467.502 ns: signature_misr1=0x7ffde0215f716, signature_misr2=0x1
[$monitor] time=2470.502 ns: signature_misr1=0xfffbc842bc652, signature_misr2=0x1
[$monitor] time=2473.502 ns: signature_misr1=0x1fff798857a4da, signature_misr2=0x1
[$monitor] time=2476.502 ns: signature_misr1=0x3ffef390af61ca, signature_misr2=0x1
[$monitor] time=2479.502 ns: signature_misr1=0x7ffde7a15eebea, signature_misr2=0x1
[$monitor] time=2482.502 ns: signature_misr1=0xfffbcfc2bdffaa, signature_misr2=0x1
[$monitor] time=2485.502 ns: signature_misr1=0x1fff79f057bd72a, signature_misr2=0x1
[$monitor] time=2488.502 ns: signature_misr1=0x3ffef3e8af7862a, signature_misr2=0x1
[$monitor] time=2491.502 ns: signature_misr1=0x7ffde7d95ef242a, signature_misr2=0x1
[$monitor] time=2494.502 ns: signature_misr1=0xfffbcfbabde602a, signature_misr2=0x1
[$monitor] time=2497.502 ns: signature_misr1=0x1fff79f757bcc054, signature_misr2=0x1
[$monitor] time=2500.502 ns: signature_misr1=0x3ffef3ee2f79a828, signature_misr2=0x1
[$monitor] time=2503.502 ns: signature_misr1=0x7ffde7dcdef378d2, signature_misr2=0x1
[$monitor] time=2506.502 ns: signature_misr1=0xfffbcfb93de6d95a, signature_misr2=0x1
[$monitor] time=2509.502 ns: signature_misr1=0x224d6a2704676bb6, signature_misr2=0x1
[$monitor] time=2512.502 ns: signature_misr1=0x449ad44e88ceffe8, signature_misr2=0x1
[$monitor] time=2515.502 ns: signature_misr1=0x8935a89d919dd754, signature_misr2=0x1
[$monitor] time=2518.502 ns: signature_misr1=0xcfd1a46e5c91762c, signature_misr2=0x1
[$monitor] time=2521.502 ns: signature_misr1=0x4219bd89c68834de, signature_misr2=0x1
[$monitor] time=2524.502 ns: signature_misr1=0x84337b130d10413a, signature_misr2=0x1
[$monitor] time=2527.502 ns: signature_misr1=0xd5dc0373658a5af2, signature_misr2=0x1
[$monitor] time=2530.502 ns: signature_misr1=0x7602f3b3b4be6d62, signature_misr2=0x1
[$monitor] time=2533.502 ns: signature_misr1=0xec05e767e97cf242, signature_misr2=0x1
[$monitor] time=2536.502 ns: signature_misr1=0x5b13b9aad533c02, signature_misr2=0x1
[$monitor] time=2539.502 ns: signature_misr1=0xb627735daa65082, signature_misr2=0x1
[$monitor] time=2542.502 ns: signature_misr1=0x16c4ee6b354c8982, signature_misr2=0x1
[$monitor] time=2545.502 ns: signature_misr1=0x2d89dcd6ea993b82, signature_misr2=0x1
[$monitor] time=2548.502 ns: signature_misr1=0x5b13b9ad55325f82, signature_misr2=0x1
[$monitor] time=2551.502 ns: signature_misr1=0xb627735a2a649782, signature_misr2=0x1
[$monitor] time=2554.502 ns: signature_misr1=0xb1f413e1ab63df06, signature_misr2=0x1
[$monitor] time=2557.502 ns: signature_misr1=0xbe52d296296d6684, signature_misr2=0x1
[$monitor] time=2560.502 ns: signature_misr1=0xa11f50792d70140c, signature_misr2=0x1
[$monitor] time=2563.502 ns: signature_misr1=0x9f8455a7254af110, signature_misr2=0x1
[$monitor] time=2566.502 ns: signature_misr1=0xe2b25e1b353f3aaa, signature_misr2=0x1
[$monitor] time=2569.502 ns: signature_misr1=0x18de496315d4adde, signature_misr2=0x1
[$monitor] time=2572.502 ns: signature_misr1=0x31bc92c6aba97332, signature_misr2=0x1
[$monitor] time=2575.502 ns: signature_misr1=0x6379258dd752ceea, signature_misr2=0x1
[$monitor] time=2578.502 ns: signature_misr1=0xc6f24b1b2ea5b55a, signature_misr2=0x1
[$monitor] time=2581.502 ns: signature_misr1=0x505e636322e1b23a, signature_misr2=0x1
[$monitor] time=2584.502 ns: signature_misr1=0xa0bcc6c6c5c34cfa, signature_misr2=0x1
[$monitor] time=2587.502 ns: signature_misr1=0x9cc378d8f42c417a, signature_misr2=0x1
[$monitor] time=2590.502 ns: signature_misr1=0xe43c04e497f25a7a, signature_misr2=0x1
[$monitor] time=2593.502 ns: signature_misr1=0x15c2fc9c504e6c7a, signature_misr2=0x1
[$monitor] time=2596.502 ns: signature_misr1=0x2b85f938a09cd8f6, signature_misr2=0x1
[$monitor] time=2599.502 ns: signature_misr1=0x570bf271c139997c, signature_misr2=0x1
[$monitor] time=2602.502 ns: signature_misr1=0xae17e4e302731a6a, signature_misr2=0x1
[$monitor] time=2605.502 ns: signature_misr1=0x81953c937b4cedde, signature_misr2=0x1
[$monitor] time=2608.502 ns: signature_misr1=0xde908c73893302b2, signature_misr2=0x1
[$monitor] time=2611.502 ns: signature_misr1=0x609bedb26dccdde0, signature_misr2=0x1
[$monitor] time=2614.502 ns: signature_misr1=0xc137db645b999344, signature_misr2=0x1
[$monitor] time=2617.502 ns: signature_misr1=0x5fd5439dc899fe0c, signature_misr2=0x1
[$monitor] time=2620.502 ns: signature_misr1=0xbfaa873b1133d49e, signature_misr2=0x1
[$monitor] time=2623.502 ns: signature_misr1=0xa2effb235dcd71ba, signature_misr2=0x1
[$monitor] time=2626.502 ns: signature_misr1=0x98650313c4303bf2, signature_misr2=0x1
[$monitor] time=2629.502 ns: signature_misr1=0xed70f372f7caaf62, signature_misr2=0x1
[$monitor] time=2632.502 ns: signature_misr1=0x75b13b0903f8642, signature_misr2=0x1
[$monitor] time=2635.502 ns: signature_misr1=0xeb62761a07f2402, signature_misr2=0x1
[$monitor] time=2638.502 ns: signature_misr1=0x1d6c4ec3c0fe6082, signature_misr2=0x1
[$monitor] time=2641.502 ns: signature_misr1=0x3ad89d8701fce982, signature_misr2=0x1
[$monitor] time=2644.502 ns: signature_misr1=0x75b13b0e83f9fb82, signature_misr2=0x1
[$monitor] time=2647.502 ns: signature_misr1=0xeb62761d87f3df82, signature_misr2=0x1
[$monitor] time=2650.502 ns: signature_misr1=0xb7e196e704d6782, signature_misr2=0x1
[$monitor] time=2653.502 ns: signature_misr1=0x16fc32dc609ae782, signature_misr2=0x1
[$monitor] time=2656.502 ns: signature_misr1=0x2df865b84135e782, signature_misr2=0x1
[$monitor] time=2659.502 ns: signature_misr1=0x5bf0cb70026be782, signature_misr2=0x1
[$monitor] time=2662.502 ns: signature_misr1=0xb7e196e084d7e782, signature_misr2=0x1
[$monitor] time=2665.502 ns: signature_misr1=0xb279d89476051782, signature_misr2=0x1
[$monitor] time=2668.502 ns: signature_misr1=0xb949447d13a0df06, signature_misr2=0x1
[$monitor] time=2671.502 ns: signature_misr1=0xaf287daf58eb6684, signature_misr2=0x1
[$monitor] time=2674.502 ns: signature_misr1=0x83ea0e0bce7c1418, signature_misr2=0x1
[$monitor] time=2677.502 ns: signature_misr1=0xda6ee942e352f122, signature_misr2=0x1
[$monitor] time=2680.502 ns: signature_misr1=0x696727d0b90f3b52, signature_misr2=0x1
[$monitor] time=2683.502 ns: signature_misr1=0xd2ce4fa1f21e5ef8, signature_misr2=0x1
[$monitor] time=2686.502 ns: signature_misr1=0x78266a169b9665ac, signature_misr2=0x1
[$monitor] time=2689.502 ns: signature_misr1=0xf04cd42db72ce306, signature_misr2=0x1
[$monitor] time=2692.502 ns: signature_misr1=0x3d235d0e11f31f14, signature_misr2=0x1
[$monitor] time=2695.502 ns: signature_misr1=0x7a46ba1ca3e61734, signature_misr2=0x1
[$monitor] time=2698.502 ns: signature_misr1=0xf48d7439c7cc0608, signature_misr2=0x1
[$monitor] time=2701.502 ns: signature_misr1=0x34a01d26f032d470, signature_misr2=0x1
[$monitor] time=2704.502 ns: signature_misr1=0x69403a4d60658080, signature_misr2=0x1
[$monitor] time=2707.502 ns: signature_misr1=0xd280749a40cb2962, signature_misr2=0x1
[$monitor] time=2710.502 ns: signature_misr1=0x78ba1c61fe3c8bda, signature_misr2=0x1
[$monitor] time=2713.502 ns: signature_misr1=0xf17438c37c793eaa, signature_misr2=0x1
[$monitor] time=2716.502 ns: signature_misr1=0x3f5284d38758a44a, signature_misr2=0x1
[$monitor] time=2719.502 ns: signature_misr1=0x7ea509a78eb1618a, signature_misr2=0x1
[$monitor] time=2722.502 ns: signature_misr1=0xfd4a134f9d62ea0a, signature_misr2=0x1
[$monitor] time=2725.502 ns: signature_misr1=0x272ed3ca456f0d0a, signature_misr2=0x1
[$monitor] time=2728.502 ns: signature_misr1=0x4e5da7940ade330a, signature_misr2=0x1
[$monitor] time=2731.502 ns: signature_misr1=0x9cbb4f2895bc4f0a, signature_misr2=0x1
[$monitor] time=2734.502 ns: signature_misr1=0xe4cc6b0454d2470a, signature_misr2=0x1
[$monitor] time=2737.502 ns: signature_misr1=0x1422235dd60e570a, signature_misr2=0x1
[$monitor] time=2740.502 ns: signature_misr1=0x284446bb2c1c870a, signature_misr2=0x1
[$monitor] time=2743.502 ns: signature_misr1=0x50888d76d839270a, signature_misr2=0x1
[$monitor] time=2746.502 ns: signature_misr1=0xa1111aed3072670a, signature_misr2=0x1
[$monitor] time=2749.502 ns: signature_misr1=0x9f98c08f1f4e170a, signature_misr2=0x1
[$monitor] time=2752.502 ns: signature_misr1=0xe28b744b4136f70a, signature_misr2=0x1
[$monitor] time=2755.502 ns: signature_misr1=0x18ac1dc3fdc7370a, signature_misr2=0x1
[$monitor] time=2758.502 ns: signature_misr1=0x31583b877b8e470a, signature_misr2=0x1
[$monitor] time=2761.502 ns: signature_misr1=0x62b0770e771ca736, signature_misr2=0x1
[$monitor] time=2764.502 ns: signature_misr1=0xc560ee1c6e396608, signature_misr2=0x1
[$monitor] time=2767.502 ns: signature_misr1=0x577b296da3d81474, signature_misr2=0x1
[$monitor] time=2770.502 ns: signature_misr1=0xaef652dbc7b00080, signature_misr2=0x1
[$monitor] time=2773.502 ns: signature_misr1=0x805650e2f0cad968, signature_misr2=0x1
[$monitor] time=2776.502 ns: signature_misr1=0xdd1654909e3f6ab8, signature_misr2=0x1
[$monitor] time=2779.502 ns: signature_misr1=0x67965c7443d40d18, signature_misr2=0x1
[$monitor] time=2782.502 ns: signature_misr1=0xcf2cb8e807a83258, signature_misr2=0x1
[$monitor] time=2785.502 ns: signature_misr1=0x43e3848570fabcd8, signature_misr2=0x1
[$monitor] time=2788.502 ns: signature_misr1=0x87c7090a61f551d8, signature_misr2=0x1
[$monitor] time=2791.502 ns: signature_misr1=0xd234e741bc407bd8, signature_misr2=0x1
[$monitor] time=2794.502 ns: signature_misr1=0x79d33bd6872a07b3, signature_misr2=0x1
[$monitor] time=2797.502 ns: signature_misr1=0xf3a677ad8e54270c, signature_misr2=0x1
[$monitor] time=2800.502 ns: signature_misr1=0x3af61a0e63029674, signature_misr2=0x1
[$monitor] time=2803.502 ns: signature_misr1=0x75ec341c460505cc, signature_misr2=0x1
[$monitor] time=2806.502 ns: signature_misr1=0xebd868380c0a22b0, signature_misr2=0x1
[$monitor] time=2809.502 ns: signature_misr1=0xa0a252567be9d0e, signature_misr2=0x1
[$monitor] time=2812.502 ns: signature_misr1=0x14144a4a4f7d1272, signature_misr2=0x1
[$monitor] time=2815.502 ns: signature_misr1=0x282894941efa0c8a, signature_misr2=0x1
[$monitor] time=2818.502 ns: signature_misr1=0x50512928bdf43164, signature_misr2=0x1
[$monitor] time=2821.502 ns: signature_misr1=0xa0a25251fbe84ab8, signature_misr2=0x8000292a
[$monitor] time=2824.502 ns: signature_misr1=0x9cfe51f6887a4d00, signature_misr2=0x180007b7c
[$monitor] time=2827.502 ns: signature_misr1=0xe44656b86f5e4270, signature_misr2=0x38000dfd0
[$monitor] time=2830.502 ns: signature_misr1=0x15365825a1165c90, signature_misr2=0x780019688
[$monitor] time=2833.502 ns: signature_misr1=0x2a6cb04bc22c9150, signature_misr2=0xf80030438
[$monitor] time=2836.502 ns: signature_misr1=0x54d9609704590ad0, signature_misr2=0x1f80062158
[$monitor] time=2839.502 ns: signature_misr1=0xa9b2c12e88b23dd0, signature_misr2=0x3f800c6b98
[$monitor] time=2842.502 ns: signature_misr1=0x8edf77086ecea3d0, signature_misr2=0x7f8018fe18
[$monitor] time=2845.502 ns: signature_misr1=0xc0041b45a2379fd0, signature_misr2=0xff8031d518
[$monitor] time=2848.502 ns: signature_misr1=0x5db2c3de3bc5e7d0, signature_misr2=0x1ff80638318
[$monitor] time=2851.502 ns: signature_misr1=0xbb6587bcf78be7d0, signature_misr2=0x3ff80c72f18
[$monitor] time=2854.502 ns: signature_misr1=0xab71fa2c90bd17d0, signature_misr2=0x7ff818e7718
[$monitor] time=2857.502 ns: signature_misr1=0x8b59010c5ed0f7d0, signature_misr2=0xfff831cc718
[$monitor] time=2860.502 ns: signature_misr1=0xcb08f74dc20b37d0, signature_misr2=0x1fff8639a718
[$monitor] time=2863.502 ns: signature_misr1=0x4bab1bcefbbcb7d0, signature_misr2=0x3fff8c736718
[$monitor] time=2866.502 ns: signature_misr1=0x9756379df7796fa1, signature_misr2=0x7fff98e6e718
[$monitor] time=2869.502 ns: signature_misr1=0xf3169a6e91580730, signature_misr2=0xffffb1cde718
[$monitor] time=2872.502 ns: signature_misr1=0x3b97c188dd1afe61, signature_misr2=0x1ffffe39be700
[$monitor] time=2875.502 ns: signature_misr1=0x772f8311ba35fcc3, signature_misr2=0x3ffff4737e730
[$monitor] time=2878.502 ns: signature_misr1=0xee5f0623746bffbb, signature_misr2=0x7fffe0e6fe750
[$monitor] time=2881.502 ns: signature_misr1=0x104f913177d0f77, signature_misr2=0xffffc9cdfe790
[$monitor] time=2884.502 ns: signature_misr1=0x209f2262efa1eec, signature_misr2=0x1ffff9b9bfe610
[$monitor] time=2887.502 ns: signature_misr1=0x413e44c5df43dd9, signature_misr2=0x3ffff3f37fe510
[$monitor] time=2890.502 ns: signature_misr1=0x827c8983be85288, signature_misr2=0x7fffe766ffe310
[$monitor] time=2893.502 ns: signature_misr1=0x104f913077d0a512, signature_misr2=0xffffce4dffef10
[$monitor] time=2896.502 ns: signature_misr1=0x209f2260efa14a27, signature_misr2=0x1ffff9c1bfff710
[$monitor] time=2899.502 ns: signature_misr1=0x413e44c1df42944c, signature_misr2=0x3ffff38b7ffc710
[$monitor] time=2902.502 ns: signature_misr1=0x827c89833e8501a2, signature_misr2=0x7fffe71efffa710
[$monitor] time=2905.502 ns: signature_misr1=0xd943e65382a0f347, signature_misr2=0xffffce35fff6710
[$monitor] time=2908.502 ns: signature_misr1=0x6f3d39f2faeb168b, signature_misr2=0x1ffff9c63ffee710
[$monitor] time=2911.502 ns: signature_misr1=0xde7a73e5f5d62d15, signature_misr2=0x3ffff38cfffde710
[$monitor] time=2914.502 ns: signature_misr1=0x614e129e94068310, signature_misr2=0x7fffe7197ffbe710
[$monitor] time=2917.502 ns: signature_misr1=0xc29c253d280d0625, signature_misr2=0xffffce327ff7e652
[$monitor] time=2920.502 ns: signature_misr1=0x5882bf2fafb0fc42, signature_misr2=0x22456931804514d6
[$monitor] time=2923.502 ns: signature_misr1=0xb1057e5f5f61f881, signature_misr2=0x448ad263808a01de
[$monitor] time=2926.502 ns: signature_misr1=0xbfb009ebc1692838, signature_misr2=0x8915a4c781142bce
[$monitor] time=2929.502 ns: signature_misr1=0xa2dae682fd78894c, signature_misr2=0xcf91bcda7d828fee
[$monitor] time=2932.502 ns: signature_misr1=0x980f3850855bcbd8, signature_misr2=0x42998ce184afc7ae
[$monitor] time=2935.502 ns: signature_misr1=0xeda485f4751d4ef0, signature_misr2=0x853319c3895fa72e
[$monitor] time=2938.502 ns: signature_misr1=0x6f3febd959044a0, signature_misr2=0xd7dcc6d26d15962e
[$monitor] time=2941.502 ns: signature_misr1=0xde7fd7bab20a000, signature_misr2=0x720378f1a581f42e
[$monitor] time=2944.502 ns: signature_misr1=0x1bcffaf756414008, signature_misr2=0xe406f1e3cb03c11c
[$monitor] time=2947.502 ns: signature_misr1=0x379ff5eeac82801d, signature_misr2=0x15b71692e9ad5b78
[$monitor] time=2950.502 ns: signature_misr1=0x6f3febdd59050032, signature_misr2=0x2b6e2d25535a9fc0
[$monitor] time=2953.502 ns: signature_misr1=0xde7fd7ba320a295e, signature_misr2=0x56dc5a4a26b516b0
[$monitor] time=2956.502 ns: signature_misr1=0x61455a219bbea2b1, signature_misr2=0xadb8b494cd6a0450
[$monitor] time=2959.502 ns: signature_misr1=0xc28ab443377d4577, signature_misr2=0x86cb9c7ce57ed190
[$monitor] time=2962.502 ns: signature_misr1=0x58af9dd391507ae3, signature_misr2=0xd02dcdacb5577a10
[$monitor] time=2965.502 ns: signature_misr1=0xb15f3ba7a2a0dcfc, signature_misr2=0x7de16e0c15042d10
[$monitor] time=2968.502 ns: signature_misr1=0xbf04821abaeb49ed, signature_misr2=0xfbc2dc18aa087310
[$monitor] time=2971.502 ns: signature_misr1=0xa3b3f1608a7c63f8, signature_misr2=0x2a3f4d642bba3f10
[$monitor] time=2974.502 ns: signature_misr1=0x9add1794eb5237e5, signature_misr2=0x547e9ac8d7745710
[$monitor] time=2977.502 ns: signature_misr1=0xe800da7ca90eb6f0, signature_misr2=0xa8fd35912ee88710
[$monitor] time=2980.502 ns: signature_misr1=0xdbb41acadb79dc2, signature_misr2=0x8c409e77227bd652
[$monitor] time=2983.502 ns: signature_misr1=0x1b7683595b6f3bb3, signature_misr2=0xc53bc9bb3b5d74d6
[$monitor] time=2986.502 ns: signature_misr1=0x36ed06b2b6de7744, signature_misr2=0x57cd66230910309c
[$monitor] time=2989.502 ns: signature_misr1=0x6dda0d65edbcc7b2, signature_misr2=0xaf9acc4692204808
[$monitor] time=2992.502 ns: signature_misr1=0xdbb41acbdb798f53, signature_misr2=0x828f6dd85bea4920
[$monitor] time=2995.502 ns: signature_misr1=0x6ad2c0c24959eeff, signature_misr2=0xd8a42ee5c87e4b70
[$monitor] time=2998.502 ns: signature_misr1=0xd5a5818492b3ddc9, signature_misr2=0x6cf2a89eef564fd0
[$monitor] time=3001.502 ns: signature_misr1=0x76f1f65c5acd62a8, signature_misr2=0xd9e5513d5eacb690
[$monitor] time=3004.502 ns: signature_misr1=0xede3ecb8b59ac509, signature_misr2=0x6e70572fc2f3b410
[$monitor] time=3007.502 ns: signature_misr1=0x67d2c24949f7a82, signature_misr2=0xdce0ae5f05e74110
[$monitor] time=3010.502 ns: signature_misr1=0xcfa5849293ef55d, signature_misr2=0x647ba9eb74645b10
[$monitor] time=3013.502 ns: signature_misr1=0x19f4b092d27dc380, signature_misr2=0xc8f753d668c89f10
[$monitor] time=3016.502 ns: signature_misr1=0x33e96125a4fb8790, signature_misr2=0x4c5452f9ae3be710
[$monitor] time=3019.502 ns: signature_misr1=0x67d2c24b49f70fc9, signature_misr2=0x98a8a5f3dc77e710
[$monitor] time=3022.502 ns: signature_misr1=0xcfa5849693ee1f02, signature_misr2=0xecebbeb2c7451710
[$monitor] time=3025.502 ns: signature_misr1=0x42f1fc785876e73e, signature_misr2=0x46d8830f120f710
[$monitor] time=3028.502 ns: signature_misr1=0x85e3f8f0b0edce95, signature_misr2=0x8db10616241c710
[$monitor] time=3031.502 ns: signature_misr1=0xd67d04b49e716c53, signature_misr2=0x11b620c24483a710
[$monitor] time=3034.502 ns: signature_misr1=0x7140fc3cc348284f, signature_misr2=0x236c418409076710
[$monitor] time=3037.502 ns: signature_misr1=0xe281f879069079a4, signature_misr2=0x46d88308920ee710
[$monitor] time=3040.502 ns: signature_misr1=0x18b905a7f28a0231, signature_misr2=0x8db10611a41de710
[$monitor] time=3043.502 ns: signature_misr1=0x31720b4fe5140600, signature_misr2=0xc6d8f97637911710
[$monitor] time=3046.502 ns: signature_misr1=0x62e4169fca280d79, signature_misr2=0x500b07b91088f710
[$monitor] time=3049.502 ns: signature_misr1=0xc5c82d3f145033c8, signature_misr2=0xa0160f72a111c710
[$monitor] time=3052.502 ns: signature_misr1=0x562aaf2bd70a95f2, signature_misr2=0x9d96ebb03d895710
[$monitor] time=3055.502 ns: signature_misr1=0xac555e57ae15283f, signature_misr2=0xe697223504b87710
[$monitor] time=3058.502 ns: signature_misr1=0x851049faa380a21c, signature_misr2=0x1094b13f76da3710
[$monitor] time=3061.502 ns: signature_misr1=0xd79a66a038ab9d02, signature_misr2=0x2129627e6db44710
[$monitor] time=3064.502 ns: signature_misr1=0x728e38158efdc9df, signature_misr2=0x4252c4fc5b68a710
[$monitor] time=3067.502 ns: signature_misr1=0xe51c702b1dfb9583, signature_misr2=0x84a589f836d16710
[$monitor] time=3070.502 ns: signature_misr1=0x17821503c45dd8dd, signature_misr2=0xd4f1e6a512081710
[$monitor] time=3073.502 ns: signature_misr1=0x2f042a0708bb9880, signature_misr2=0x7459381f5bbaf710
[$monitor] time=3076.502 ns: signature_misr1=0x5e08540e1177373d, signature_misr2=0xe8b2703e3775c710
[$monitor] time=3079.502 ns: signature_misr1=0xbc10a81c22ee6462, signature_misr2=0xcde152911415710
[$monitor] time=3082.502 ns: signature_misr1=0xa59ba56dba763ef9, signature_misr2=0x19bc2a52a2828710
[$monitor] time=3085.502 ns: signature_misr1=0x968dbf8e0b46a4c8, signature_misr2=0x337854a5c5052710
[$monitor] time=3088.502 ns: signature_misr1=0xf0a18a49692790a2, signature_misr2=0x66f0a94b0a0a6710
[$monitor] time=3091.502 ns: signature_misr1=0x3cf9e1c7ade5f870, signature_misr2=0xcde152969414e710
[$monitor] time=3094.502 ns: signature_misr1=0x79f3c38fdbcbd9d4, signature_misr2=0x4678507857831710
[$monitor] time=3097.502 ns: signature_misr1=0xf3e7871f37979a9c, signature_misr2=0x8cf0a0f02f060710
[$monitor] time=3100.502 ns: signature_misr1=0x3a75fb6b1085ec0c, signature_misr2=0xc45bb4b521a6d710
[$monitor] time=3103.502 ns: signature_misr1=0x74ebf6d6a10bf124, signature_misr2=0x550d9c3f3ce77710
[$monitor] time=3106.502 ns: signature_misr1=0xe9d7edadc217cb08, signature_misr2=0xaa1b387ef9cec652
[$monitor] time=3109.502 ns: signature_misr1=0xe152e0efb854f50, signature_misr2=0x898c85a88c3754d6
[$monitor] time=3112.502 ns: signature_misr1=0x1c2a5c1d770ab7e0, signature_misr2=0xcea3fe0467c471de
[$monitor] time=3115.502 ns: signature_misr1=0x3854b83a6e1547b4, signature_misr2=0x40fd095db0223a8c
[$monitor] time=3118.502 ns: signature_misr1=0x70a970745c2aa71e, signature_misr2=0x81fa12bbe0445c28
[$monitor] time=3121.502 ns: signature_misr1=0xe152e0e83855664a, signature_misr2=0xde4ed022bf226160
[$monitor] time=3124.502 ns: signature_misr1=0x1f1f34850f0014e2, signature_misr2=0x6127551001ee1bf0
[$monitor] time=3127.502 ns: signature_misr1=0x3e3e690a9e0001b2, signature_misr2=0xc24eaa2083dc1ed0
[$monitor] time=3130.502 ns: signature_misr1=0x7c7cd215bc002b12, signature_misr2=0x5927a1147812e490
[$monitor] time=3133.502 ns: signature_misr1=0xf8f9a42bf8007e52, signature_misr2=0xb24f42287025e010
[$monitor] time=3136.502 ns: signature_misr1=0x2c49bd028faa24d2, signature_misr2=0xb92471059fe11910
[$monitor] time=3139.502 ns: signature_misr1=0x58937a059f5461d2, signature_misr2=0xaff2175e4068eb10
[$monitor] time=3142.502 ns: signature_misr1=0xb126f40bbea8ebd2, signature_misr2=0x825edbe9ff7b0f10
[$monitor] time=3145.502 ns: signature_misr1=0xbff71d4202fb0fd2, signature_misr2=0xd9074286815cc710
[$monitor] time=3148.502 ns: signature_misr1=0xa254cfd17a5cc7d2, signature_misr2=0x6fb470587d135710
[$monitor] time=3151.502 ns: signature_misr1=0x99136af78b1357d2, signature_misr2=0xdf68e0b07a268710
[$monitor] time=3154.502 ns: signature_misr1=0xef9c20bae98c5fa6, signature_misr2=0x636b34358be7d710
[$monitor] time=3157.502 ns: signature_misr1=0x282b420acb26734, signature_misr2=0xc6d6686b97cf8760
[$monitor] time=3160.502 ns: signature_misr1=0x5056841d964e612, signature_misr2=0x501625825035d780
[$monitor] time=3163.502 ns: signature_misr1=0xa0ad08332c9e566, signature_misr2=0xa02c4b04206b876c
[$monitor] time=3166.502 ns: signature_misr1=0x1415a106e593e38a, signature_misr2=0x9de2635d3f7dd6b4
[$monitor] time=3169.502 ns: signature_misr1=0x282b420d4b27ef7a, signature_misr2=0xe67e33ef0151742e
[$monitor] time=3172.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x1146928b7d08311a
[$monitor] time=3175.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x228d25167a104b72
[$monitor] time=3178.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x451a4a2c7420bfa2
[$monitor] time=3181.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x8a34945868415602
[$monitor] time=3184.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc9d3dde5af287542
[$monitor] time=3187.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x4e1d4e9e21fa33c2
[$monitor] time=3190.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x9c3a9d3cc3f44ec2
[$monitor] time=3193.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xe5cfcf2cf84244c2
[$monitor] time=3196.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x16256b0c8f2e50c2
[$monitor] time=3199.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x2c4ad6199e5c88c2
[$monitor] time=3202.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x5895ac33bcb938c2
[$monitor] time=3205.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb12b5867f97258c2
[$monitor] time=3208.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xbfec459a8d4e68c2
[$monitor] time=3211.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa2627e60653608c2
[$monitor] time=3214.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x997e0995b5c6c8c2
[$monitor] time=3217.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xef46e67e142748c2
[$monitor] time=3220.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x33739a957e448c2
[$monitor] time=3223.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x66e73522fc8b8c2
[$monitor] time=3226.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xcdce6a4df9158c2
[$monitor] time=3229.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x19b9cd493f229916
[$monitor] time=3232.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x33739a92fe451abe
[$monitor] time=3235.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x66e735257c8a1c30
[$monitor] time=3238.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xcdce6a4a7914112c
[$monitor] time=3241.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x462621c18d82fb14
[$monitor] time=3244.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x8c4c43839b05df64
[$monitor] time=3247.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc522725249a166a4
[$monitor] time=3250.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x57fe11f1ece81524
[$monitor] time=3253.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xaffc23e359d00224
[$monitor] time=3256.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x8242b293cc0adc24
[$monitor] time=3259.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xd93f9072e7bf6024
[$monitor] time=3262.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x6fc5d5b0b0d41824
[$monitor] time=3265.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xdf8bab61e1a81824
[$monitor] time=3268.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x62ada396bcfae824
[$monitor] time=3271.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc55b472df9f5f824
[$monitor] time=3274.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x570c7b0e8c41291a
[$monitor] time=3277.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xae18f61d98827b66
[$monitor] time=3280.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x818b196e4eae2f9e
[$monitor] time=3283.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xdeacc789e2f6866e
[$monitor] time=3286.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x60e37a46ba47d58e
[$monitor] time=3289.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc1c6f48df48f824e
[$monitor] time=3292.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x5e371c4e96b5ddce
[$monitor] time=3295.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xbc6e389dad6b92ce
[$monitor] time=3298.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa566846e257dfcce
[$monitor] time=3301.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x9777fd89355120ce
[$monitor] time=3304.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xf3550e47150898ce
[$monitor] time=3307.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x3b10e9db55bbe8ce
[$monitor] time=3310.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x7621d3b62b77f8ce
[$monitor] time=3313.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xec43a76cd6efd8ce
[$monitor] time=3316.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x53dbb8cd27568ce
[$monitor] time=3319.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa7b771924eaf8ce
[$monitor] time=3322.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x14f6ee32c9d5d9ee
[$monitor] time=3325.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x29eddc6513ab9bae
[$monitor] time=3328.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x53dbb8caa7571e04
[$monitor] time=3331.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa7b77195ceae1550
[$monitor] time=3334.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x92d4167ee2f6f3f8
[$monitor] time=3337.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xf812d9a8ba473ea8
[$monitor] time=3340.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x2d9f46040b24a408
[$monitor] time=3343.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x5b3e8c0896496148
[$monitor] time=3346.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb67d1811ac92ebc8
[$monitor] time=3349.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb140c576268f0ec8
[$monitor] time=3352.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xbf3b7fb932b4c4c8
[$monitor] time=3355.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa3cc0a271ac350c8
[$monitor] time=3358.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x9a22e11b4a2c78c8
[$monitor] time=3361.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xe9ff3763ebf228c8
[$monitor] time=3364.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xe449b92a84e88c8
[$monitor] time=3367.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x1c893725d09d38c8
[$monitor] time=3370.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x39126e4b213a58c8
[$monitor] time=3373.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x7224dc96c27498c8
[$monitor] time=3376.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xe449b92d04e919fc
[$monitor] time=3379.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x1529870f7678eb94
[$monitor] time=3382.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x2a530e1e6cf1fe76
[$monitor] time=3385.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x54a61c3c59e3d5b2
[$monitor] time=3388.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa94c387833c7823a
[$monitor] time=3391.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x8f2285a51825dd2a
[$monitor] time=3397.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc3fffe1f4fe1630a
[$monitor] time=3400.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x5a45096be0681f4a
[$monitor] time=3403.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb48a12d740d017ca
[$monitor] time=3406.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb4aed0fbfe0af6ca
[$monitor] time=3409.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb4e754a283bf34ca
[$monitor] time=3412.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb4745c1078d4b0ca
[$monitor] time=3415.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb5524d758e03b8ca
[$monitor] time=3418.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb71e6fbe63ada8ca
[$monitor] time=3421.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb3862a29b8f188ca
[$monitor] time=3424.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xbab6a1060e49c8ca
[$monitor] time=3427.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa8d7b759633948ca
[$monitor] time=3430.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x8c159be7b9d848ca
[$monitor] time=3433.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc591c29a0c1a48ca
[$monitor] time=3436.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x56997061679e49ee
[$monitor] time=3439.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xad32e0c24f3cbba6
[$monitor] time=3442.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x87df34d1e1d3ae28
[$monitor] time=3445.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xd2049cf6bc0d8534
[$monitor] time=3448.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x79b3ccb807b1d30c
[$monitor] time=3451.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xf36799708f638f7c
[$monitor] time=3454.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x3b75c7b4616dc79c
[$monitor] time=3457.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x76eb8f6842dba65c
[$monitor] time=3460.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xedd71ed005b765dc
[$monitor] time=3463.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x614c8f574c412dc
[$monitor] time=3466.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc2991ea69880cdc
[$monitor] time=3469.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x185323d4531030dc
[$monitor] time=3472.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x30a647a8262048dc
[$monitor] time=3475.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x614c8f50cc40b8dc
[$monitor] time=3478.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xc2991ea1188158dc
[$monitor] time=3481.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x5888c8174ea868dc
[$monitor] time=3484.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xb111902e1d50f8dc
[$monitor] time=3487.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xbf99d509450b28dc
[$monitor] time=3490.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xa2895f47f5bc892a
[$monitor] time=3493.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x98a84bda94d3cac6
[$monitor] time=3496.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0xecea62e0560d4ce6
[$monitor] time=3499.502 ns: signature_misr1=0x5056841a164ff69a, signature_misr2=0x46e3095d3b040a6
[$monitor] time=3502.502 ns: signature_misr1=0x1, signature_misr2=0x8dc612b2760a826
[$monitor] time=3505.502 ns: signature_misr1=0x1, signature_misr2=0x11b8c256cec17926
[$monitor] time=3508.502 ns: signature_misr1=0x1, signature_misr2=0x237184ad1d82da36
[$monitor] time=3511.502 ns: signature_misr1=0x1, signature_misr2=0x46e3095abb059c16
[$monitor] time=3514.502 ns: signature_misr1=0x1, signature_misr2=0x8dc612b5f60b1056
[$monitor] time=3517.502 ns: signature_misr1=0x1, signature_misr2=0xc636d03e93bcf8d6
[$monitor] time=3520.502 ns: signature_misr1=0x1, signature_misr2=0x51d7552858d329d6
[$monitor] time=3523.502 ns: signature_misr1=0x1, signature_misr2=0xa3aeaa5031a67bd6
[$monitor] time=3526.502 ns: signature_misr1=0x1, signature_misr2=0x9ae7a1f51ce62fd6
[$monitor] time=3529.502 ns: signature_misr1=0x1, signature_misr2=0xe875b6bf466687d6
[$monitor] time=3532.502 ns: signature_misr1=0x1, signature_misr2=0xd51982bf367d7d6
[$monitor] time=3535.502 ns: signature_misr1=0x1, signature_misr2=0x1aa3305766cf87d6
[$monitor] time=3538.502 ns: signature_misr1=0x1, signature_misr2=0x354660ae4d9f28d4
[$monitor] time=3541.502 ns: signature_misr1=0x1, signature_misr2=0x6a8cc15c1b3e76d0
[$monitor] time=3544.502 ns: signature_misr1=0x1, signature_misr2=0xd51982b8b67cc4c4
[$monitor] time=3547.502 ns: signature_misr1=0x1, signature_misr2=0x7789f024135350ec
[$monitor] time=3550.502 ns: signature_misr1=0x1, signature_misr2=0xef13e048a6a688bc
[$monitor] time=3553.502 ns: signature_misr1=0x1, signature_misr2=0x39d35c432e7c81c
[$monitor] time=3556.502 ns: signature_misr1=0x1, signature_misr2=0x73a6b88e5cfb95c
[$monitor] time=3559.502 ns: signature_misr1=0x1, signature_misr2=0xe74d7114b9f5bdc
[$monitor] time=3562.502 ns: signature_misr1=0x1, signature_misr2=0x1ce9ae22173e9edc
[$monitor] time=3565.502 ns: signature_misr1=0x1, signature_misr2=0x39d35c44ae7d14dc
[$monitor] time=3568.502 ns: signature_misr1=0x1, signature_misr2=0x73a6b889dcfa00dc
[$monitor] time=3571.502 ns: signature_misr1=0x1, signature_misr2=0xe74d711339f428dc
[$monitor] time=3574.502 ns: signature_misr1=0x1, signature_misr2=0x132017730c4288dc
[$monitor] time=3577.502 ns: signature_misr1=0x1, signature_misr2=0x26402ee6988538dc
[$monitor] time=3580.502 ns: signature_misr1=0x1, signature_misr2=0x4c805dcdb10a50fe
[$monitor] time=3583.502 ns: signature_misr1=0x1, signature_misr2=0x9900bb9be21480ba
[$monitor] time=3586.502 ns: signature_misr1=0x1, signature_misr2=0xefbb8262bb83d032
[$monitor] time=3589.502 ns: signature_misr1=0x1, signature_misr2=0x2cdf19008ad7122
[$monitor] time=3592.502 ns: signature_misr1=0x1, signature_misr2=0x59be320915ac302
[$monitor] time=3595.502 ns: signature_misr1=0x1, signature_misr2=0xb37c641a2b5a742
[$monitor] time=3598.502 ns: signature_misr1=0x1, signature_misr2=0x166f8c83c56b6fc2
[$monitor] time=3601.502 ns: signature_misr1=0x1, signature_misr2=0x2cdf19070ad6fec2
[$monitor] time=3604.502 ns: signature_misr1=0x1, signature_misr2=0x59be320e95addcc2
[$monitor] time=3607.502 ns: signature_misr1=0x1, signature_misr2=0xb37c641dab5b98c2
[$monitor] time=3610.502 ns: signature_misr1=0x1, signature_misr2=0xbb423d6e291de0c2
[$monitor] time=3613.502 ns: signature_misr1=0x1, signature_misr2=0xab3e8f892d9110c2
[$monitor] time=3616.502 ns: signature_misr1=0x1, signature_misr2=0x8bc7ea472488f0c2
[$monitor] time=3619.502 ns: signature_misr1=0x1, signature_misr2=0xca3521db36bb30c2
[$monitor] time=3622.502 ns: signature_misr1=0x1, signature_misr2=0x49d0b6e312dcb0c2
[$monitor] time=3625.502 ns: signature_misr1=0x1, signature_misr2=0x93a16dc6a5b940a0
[$monitor] time=3628.502 ns: signature_misr1=0x1, signature_misr2=0xfaf82ed834d85064
[$monitor] time=3631.502 ns: signature_misr1=0x1, signature_misr2=0x284aa8e5161a71ec
[$monitor] time=3634.502 ns: signature_misr1=0x1, signature_misr2=0x509551caac34c2fc
[$monitor] time=3637.502 ns: signature_misr1=0x1, signature_misr2=0xa12aa395d869ac92
[$monitor] time=3640.502 ns: signature_misr1=0x1, signature_misr2=0x9fefb27ecf79804e
[$monitor] time=3643.502 ns: signature_misr1=0x1, signature_misr2=0xe26591a8e159d9f6
[$monitor] time=3646.502 ns: signature_misr1=0x1, signature_misr2=0x1971d604bd196a86
[$monitor] time=3649.502 ns: signature_misr1=0x1, signature_misr2=0x32e3ac09fa32fc66
[$monitor] time=3652.502 ns: signature_misr1=0x1, signature_misr2=0x65c758137465d1a6
[$monitor] time=3655.502 ns: signature_misr1=0x1, signature_misr2=0xcb8eb02668cb8a26
[$monitor] time=3658.502 ns: signature_misr1=0x1, signature_misr2=0x4aa79519ae3dcd26
[$monitor] time=3661.502 ns: signature_misr1=0x1, signature_misr2=0x954f2a33dc7bb326
[$monitor] time=3664.502 ns: signature_misr1=0x1, signature_misr2=0xf724a132c75dbf26
[$monitor] time=3667.502 ns: signature_misr1=0x1, signature_misr2=0x33f3b730f111a726
[$monitor] time=3670.502 ns: signature_misr1=0x1, signature_misr2=0x67e76e6162236726
[$monitor] time=3673.502 ns: signature_misr1=0x1, signature_misr2=0xcfcedcc24446e726
UVM_INFO @ 3676.502 ns : uvmt_cva6_firmware_test.sv(165) uvm_test_top [TEST] Test FINISHED
[$monitor] time=3676.502 ns: signature_misr1=0x1, signature_misr2=0x42274cd1f7271f74
UVM_INFO @ 3679.502 ns : uvm_objection.svh(1276) reporter [TEST_DONE] 'run' phase is ready to proceed to the 'extract' phase
UVM_INFO @ 3679.502 ns : uvm_report_server.svh(904) reporter [UVM/REPORT/SERVER] 
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
$finish at simulation time 3679.502 ns
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_valid_aw_ready, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_wrap_align, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awvalid_reset, 1226 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_wrapp_burst, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_burst_cant_2b11, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_errm_awaddr_boundary, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_lock, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_low, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_fixed, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awid_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awburst_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlock_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awprot_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awuser_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awqos_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 315: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awregion_stable, 1226 attempts, 49 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 150: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arid, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 152: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awid, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 154: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_aruser, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 156: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awuser, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 158: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arqos, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awqos, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 162: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arregion, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 164: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awregion, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 166: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arcache, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 168: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awcache, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 170: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arprot, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awprot, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 174: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arburst, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 176: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awburst, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 178: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arlen, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 180: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awlen, 1226 attempts, 73 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 99: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_reset, 1226 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 101: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_stable, 1226 attempts, 24 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bid_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 105: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bresp_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 107: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_buser_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 127: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_reset, 1226 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 129: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_stable, 1226 attempts, 155 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 131: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rid_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 133: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rdata_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 135: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rresp_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 137: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_ruser_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 139: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rlast_stable, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 113: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_reset, 1226 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 115: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_stable, 1226 attempts, 76 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 117: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wdata_stable, 1226 attempts, 52 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 119: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wstrb_stable, 1226 attempts, 52 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 121: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wuser_stable, 1226 attempts, 52 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 123: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wlast_stable, 1226 attempts, 52 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 273: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_valid_ar_ready, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_wrap_align, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_wrapp_burst, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arvalid_reset, 1226 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_burst_cant_2b11, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_errm_ARaddr_boundary, 1226 attempts, 253 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_lock, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_low, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_fixed, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arid_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arburst_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlock_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arprot_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_aruser_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arqos_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arregion_stable, 1226 attempts, 166 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 46: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_resp_null_when_n_accept, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 52: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_multic, 1226 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 88: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_valid_pulse, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_same_cycle, 1226 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 111: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_after_n_cycle, 1226 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 118: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_kill, 1226 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 128: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_sync_exc, 1226 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 147: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic, 1226 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic_we, 1226 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_result_dualwrite, 1226 attempts, 0 match
           V C S   S i m u l a t i o n   R e p o r t 
Time: 3679502 ps
CPU Time:      5.310 seconds;       Data structure size: 264.4Mb
Sat Jan 18 15:24:44 2025
make[1]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim'
