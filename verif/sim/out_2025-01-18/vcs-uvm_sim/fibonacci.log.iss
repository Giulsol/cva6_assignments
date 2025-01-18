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
make vcs_uvm_run && /opt/toolchain_riscv_13_cva6/bin/spike-dasm --isa=rv64imafdc_zicsr_zifencei < /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/trace_rvfi_hart_00.dasm > /home/s329160/project/cva6_assignments/verif/sim/out_2025-01-18/vcs-uvm_sim/fibonacci.log
make[1]: Entering directory `/home/s329160/project/cva6_assignments/verif/sim'
\
cd /home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/ && \
/home/s329160/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libriscv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libfesvr \
+vcs+lic+wait +debug_disable=1 +ntb_random_seed=1 -sv_lib /opt/toolchain_riscv_13_cva6/lib/libdisasm +signature=I-ADD-01.signature_output  +UVM_TESTNAME=uvmt_cva6_firmware_test_c -ucli -do /home/s329160/project/cva6_assignments/verif/sim/init_run_uvm_fsdb.do +scoreboard_enabled=0 \
++/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-18/directed_asm_tests/fibonacci.o \
+elf_file=/home/s329160/project/cva6_assignments/verif/sim/out_2025-01-18/directed_asm_tests/fibonacci.o \
+tohost_addr=0000000080001000 \
 +debug_disable=1 +ntb_random_seed=1
Info: [VCS_SAVE_RESTORE_INFO] ASLR (Address Space Layout Randomization) is detected on the machine. To enable $save functionality, ASLR will be switched off and simv re-executed.
Please use '-no_save' simv switch to avoid re-execution or '-suppress=ASLR_DETECTED_INFO' to suppress this message.
Chronologic VCS simulator copyright 1991-2024
Contains Synopsys proprietary information.
Compiler version W-2024.09-SP1_Full64; Runtime version W-2024.09-SP1_Full64;  Jan 18 15:28 2025
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
[$monitor] time=2458.502 ns: signature_misr1=0x1, signature_misr2=0x80002042
[$monitor] time=2461.502 ns: signature_misr1=0x1, signature_misr2=0x1800060c4
[$monitor] time=2464.502 ns: signature_misr1=0x1, signature_misr2=0x38000e1c8
[$monitor] time=2467.502 ns: signature_misr1=0x1, signature_misr2=0x78001e3d0
[$monitor] time=2470.502 ns: signature_misr1=0x1, signature_misr2=0xf8003e7e0
[$monitor] time=2473.502 ns: signature_misr1=0x1, signature_misr2=0x1f8007ef1a
[$monitor] time=2476.502 ns: signature_misr1=0x1, signature_misr2=0x3f800ffeee
[$monitor] time=2479.502 ns: signature_misr1=0x1, signature_misr2=0x7f801fdd06
[$monitor] time=2482.502 ns: signature_misr1=0x1, signature_misr2=0xff803f9b26
[$monitor] time=2485.502 ns: signature_misr1=0x1, signature_misr2=0x1ff807f1766
[$monitor] time=2488.502 ns: signature_misr1=0x1, signature_misr2=0x3ff80fe0ef6
[$monitor] time=2491.502 ns: signature_misr1=0x1, signature_misr2=0x7ff81fc3dd6
[$monitor] time=2494.502 ns: signature_misr1=0x1, signature_misr2=0xfff83f85b96
[$monitor] time=2497.502 ns: signature_misr1=0x1, signature_misr2=0x1fff87f09716
[$monitor] time=2500.502 ns: signature_misr1=0x1, signature_misr2=0x3fff8fe10e16
[$monitor] time=2503.502 ns: signature_misr1=0x1, signature_misr2=0x7fff9fc23c16
[$monitor] time=2506.502 ns: signature_misr1=0x1, signature_misr2=0xffffbf845816
[$monitor] time=2509.502 ns: signature_misr1=0x1, signature_misr2=0x1ffffff089016
[$monitor] time=2512.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff7e110016
[$monitor] time=2515.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe7c222016
[$monitor] time=2518.502 ns: signature_misr1=0x1, signature_misr2=0xffffc78446016
[$monitor] time=2521.502 ns: signature_misr1=0x1, signature_misr2=0x1ffff87088e016
[$monitor] time=2524.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff06111e016
[$monitor] time=2527.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe04223e016
[$monitor] time=2530.502 ns: signature_misr1=0x1, signature_misr2=0xffffc00447e016
[$monitor] time=2533.502 ns: signature_misr1=0x1, signature_misr2=0x1ffff80888fe060
[$monitor] time=2536.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff01911fe08c
[$monitor] time=2539.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe03a23fe1ec
[$monitor] time=2542.502 ns: signature_misr1=0x1, signature_misr2=0xffffc07c47fe32c
[$monitor] time=2545.502 ns: signature_misr1=0x1, signature_misr2=0x1ffff80f08ffe6ac
[$monitor] time=2548.502 ns: signature_misr1=0x1, signature_misr2=0x3ffff01e91ffedac
[$monitor] time=2551.502 ns: signature_misr1=0x1, signature_misr2=0x7fffe03da3fffbac
[$monitor] time=2554.502 ns: signature_misr1=0x1, signature_misr2=0xffffc07bc7ffd7ac
[$monitor] time=2557.502 ns: signature_misr1=0x1, signature_misr2=0x224575a2f0557fac
[$monitor] time=2560.502 ns: signature_misr1=0x1, signature_misr2=0x448aeb4560aadfac
[$monitor] time=2563.502 ns: signature_misr1=0x1, signature_misr2=0x8915d68a41559fac
[$monitor] time=2566.502 ns: signature_misr1=0x1, signature_misr2=0xcf915841fd01efac
[$monitor] time=2569.502 ns: signature_misr1=0x1, signature_misr2=0x429845d685a90fac
[$monitor] time=2572.502 ns: signature_misr1=0x1, signature_misr2=0x85308bad8b523fac
[$monitor] time=2575.502 ns: signature_misr1=0x1, signature_misr2=0xd7dbe20e690eafac
[$monitor] time=2578.502 ns: signature_misr1=0x1, signature_misr2=0x720d3149adb78fac
[$monitor] time=2581.502 ns: signature_misr1=0x1, signature_misr2=0xe41a6293db6f3fac
[$monitor] time=2584.502 ns: signature_misr1=0x1, signature_misr2=0x158e3072c974afac
[$monitor] time=2587.502 ns: signature_misr1=0x1, signature_misr2=0x2b1c60e512e97fac
[$monitor] time=2590.502 ns: signature_misr1=0x1, signature_misr2=0x5638c1caa5d2dfac
[$monitor] time=2593.502 ns: signature_misr1=0x1, signature_misr2=0xac718395cba59fac
[$monitor] time=2596.502 ns: signature_misr1=0x1, signature_misr2=0x8559f27ee8e1efac
[$monitor] time=2599.502 ns: signature_misr1=0x1, signature_misr2=0xd70911a8ae690f20
[$monitor] time=2602.502 ns: signature_misr1=0x1, signature_misr2=0x73a8d6042378ce38
[$monitor] time=2605.502 ns: signature_misr1=0x1, signature_misr2=0xe751ac08c6f1bc08
[$monitor] time=2608.502 ns: signature_misr1=0x1, signature_misr2=0x1319ad44f249a868
[$monitor] time=2611.502 ns: signature_misr1=0x1, signature_misr2=0x26335a89649370a8
[$monitor] time=2614.502 ns: signature_misr1=0x1, signature_misr2=0x4c66b5124926c128
[$monitor] time=2617.502 ns: signature_misr1=0x1, signature_misr2=0x98cd6a24124da228
[$monitor] time=2620.502 ns: signature_misr1=0x1, signature_misr2=0xec20211d5b319428
[$monitor] time=2623.502 ns: signature_misr1=0x1, signature_misr2=0x5fab76fc9c9f828
[$monitor] time=2626.502 ns: signature_misr1=0x1, signature_misr2=0xbf56edf1393d028
[$monitor] time=2629.502 ns: signature_misr1=0x1, signature_misr2=0x17eaddbea7278028
[$monitor] time=2632.502 ns: signature_misr1=0x1, signature_misr2=0x2fd5bb7dce4f2028
[$monitor] time=2635.502 ns: signature_misr1=0x1, signature_misr2=0x5fab76fb1c9e6028
[$monitor] time=2638.502 ns: signature_misr1=0x1, signature_misr2=0xbf56edf6b93ce028
[$monitor] time=2641.502 ns: signature_misr1=0x1, signature_misr2=0xa3172eb80dd31038
[$monitor] time=2644.502 ns: signature_misr1=0x1, signature_misr2=0x9b94a825640cf018
[$monitor] time=2647.502 ns: signature_misr1=0x1, signature_misr2=0xea93a51fb7b33070
[$monitor] time=2650.502 ns: signature_misr1=0x1, signature_misr2=0x89dbf6a10ccb098
[$monitor] time=2653.502 ns: signature_misr1=0x1, signature_misr2=0x113b7ed4a1994148
[$monitor] time=2656.502 ns: signature_misr1=0x1, signature_misr2=0x2276fda9c332a2e8
[$monitor] time=2659.502 ns: signature_misr1=0x1, signature_misr2=0x44edfb53066565a8
[$monitor] time=2662.502 ns: signature_misr1=0x1, signature_misr2=0x89dbf6a68ccaeb28
[$monitor] time=2665.502 ns: signature_misr1=0x1, signature_misr2=0xce0d1818663f0638
[$monitor] time=2668.502 ns: signature_misr1=0x1, signature_misr2=0x41a0c565b3d4dc18
[$monitor] time=2671.502 ns: signature_misr1=0x1, signature_misr2=0x83418acbe7a99858
[$monitor] time=2674.502 ns: signature_misr1=0x1, signature_misr2=0xdb39e0c2b0f9e0d8
[$monitor] time=2677.502 ns: signature_misr1=0x1, signature_misr2=0x6bc934d01e5911de
[$monitor] time=2680.502 ns: signature_misr1=0x1, signature_misr2=0xd79269a0bcb203d2
[$monitor] time=2683.502 ns: signature_misr1=0x1, signature_misr2=0x729e261406ced68e
[$monitor] time=2686.502 ns: signature_misr1=0x1, signature_misr2=0xe53c4c288d9d8c36
[$monitor] time=2689.502 ns: signature_misr1=0x1, signature_misr2=0x17c26d046491c804
[$monitor] time=2692.502 ns: signature_misr1=0x1, signature_misr2=0x2f84da084923b060
[$monitor] time=2695.502 ns: signature_misr1=0x1, signature_misr2=0x5f09b410124740ae
[$monitor] time=2698.502 ns: signature_misr1=0x1, signature_misr2=0xbe136820a48ea132
[$monitor] time=2701.502 ns: signature_misr1=0x1, signature_misr2=0xa19c251436b7920c
[$monitor] time=2704.502 ns: signature_misr1=0x1, signature_misr2=0x9e82bf7d12c5f470
[$monitor] time=2707.502 ns: signature_misr1=0x1, signature_misr2=0xe0bf8baf5a213888
[$monitor] time=2710.502 ns: signature_misr1=0x1, signature_misr2=0x1cc5e20bcbe8a178
[$monitor] time=2713.502 ns: signature_misr1=0x1, signature_misr2=0x398bc41717d1629e
[$monitor] time=2716.502 ns: signature_misr1=0x1, signature_misr2=0x7317882eafa2e552
[$monitor] time=2719.502 ns: signature_misr1=0x1, signature_misr2=0xe62f105ddf45eacc
[$monitor] time=2722.502 ns: signature_misr1=0x1, signature_misr2=0x11e4d5eec12105f0
[$monitor] time=2725.502 ns: signature_misr1=0x1, signature_misr2=0x23c9abdd02422b88
[$monitor] time=2728.502 ns: signature_misr1=0x1, signature_misr2=0x479357ba84847778
[$monitor] time=2731.502 ns: signature_misr1=0x1, signature_misr2=0x8f26af758908ce9e
[$monitor] time=2734.502 ns: signature_misr1=0x1, signature_misr2=0xc3f7abbe6dbb4d52
[$monitor] time=2737.502 ns: signature_misr1=0x1, signature_misr2=0x5a55a229a4dc4acc
[$monitor] time=2740.502 ns: signature_misr1=0x1, signature_misr2=0xb4ab4453c9b8b5f0
[$monitor] time=2743.502 ns: signature_misr1=0x1, signature_misr2=0xb4ec7df2ecdbbb88
[$monitor] time=2746.502 ns: signature_misr1=0x1, signature_misr2=0xb4620eb0a61da778
[$monitor] time=2749.502 ns: signature_misr1=0x1, signature_misr2=0xb57ee83433919e9e
[$monitor] time=2752.502 ns: signature_misr1=0x1, signature_misr2=0xb747253d1889ed52
[$monitor] time=2755.502 ns: signature_misr1=0x1, signature_misr2=0xb334bf2f4eb90acc
[$monitor] time=2758.502 ns: signature_misr1=0x1, signature_misr2=0xbbd38b0be2d8c5f0
[$monitor] time=2761.502 ns: signature_misr1=0x1, signature_misr2=0xaa1de342ba1b5b88
[$monitor] time=2764.502 ns: signature_misr1=0x1, signature_misr2=0x898133d00b9c6778
[$monitor] time=2767.502 ns: signature_misr1=0x1, signature_misr2=0xceb892f568921e9e
[$monitor] time=2770.502 ns: signature_misr1=0x1, signature_misr2=0x40cbd0bfae8eed52
[$monitor] time=2773.502 ns: signature_misr1=0x1, signature_misr2=0x8197a17fdd1dfacc
[$monitor] time=2776.502 ns: signature_misr1=0x1, signature_misr2=0xde95b7aac59125f0
[$monitor] time=2779.502 ns: signature_misr1=0x1, signature_misr2=0x60919a00f4889b88
[$monitor] time=2782.502 ns: signature_misr1=0x1, signature_misr2=0xc123340169111778
[$monitor] time=2785.502 ns: signature_misr1=0x1, signature_misr2=0x5ffc9d57ad88fe9e
[$monitor] time=2788.502 ns: signature_misr1=0x1, signature_misr2=0xbff93aafdb11dd52
[$monitor] time=2791.502 ns: signature_misr1=0x1, signature_misr2=0xa248800ac9896acc
[$monitor] time=2794.502 ns: signature_misr1=0x1, signature_misr2=0x992bf540ecb805f0
[$monitor] time=2797.502 ns: signature_misr1=0x1, signature_misr2=0xefed1fd4a6dadb88
[$monitor] time=2800.502 ns: signature_misr1=0x1, signature_misr2=0x260cafc321f6778
[$monitor] time=2803.502 ns: signature_misr1=0x1, signature_misr2=0x4c195f8e43eee9e
[$monitor] time=2806.502 ns: signature_misr1=0x1, signature_misr2=0x9832bf1487dfd52
[$monitor] time=2809.502 ns: signature_misr1=0x1, signature_misr2=0x130657e210fbdacc
[$monitor] time=2812.502 ns: signature_misr1=0x1, signature_misr2=0x260cafc4a1f795f0
[$monitor] time=2815.502 ns: signature_misr1=0x1, signature_misr2=0x4c195f89c3ef0b88
[$monitor] time=2818.502 ns: signature_misr1=0x1, signature_misr2=0x9832bf1307de3778
[$monitor] time=2821.502 ns: signature_misr1=0x1, signature_misr2=0xeddf8b737016be9e
[$monitor] time=2824.502 ns: signature_misr1=0x1, signature_misr2=0x605e3b39f87ad52
[$monitor] time=2827.502 ns: signature_misr1=0x1, signature_misr2=0xc0bc767bf0f7acc
[$monitor] time=2830.502 ns: signature_misr1=0x1, signature_misr2=0x18178ecffe1ed5f0
[$monitor] time=2833.502 ns: signature_misr1=0x1, signature_misr2=0x302f1d9f7c3d8b88
[$monitor] time=2836.502 ns: signature_misr1=0x1, signature_misr2=0x605e3b3e787b3778
[$monitor] time=2839.502 ns: signature_misr1=0x1, signature_misr2=0xc0bc767c70f64e9e
[$monitor] time=2842.502 ns: signature_misr1=0x1, signature_misr2=0x5cc219ad9e464d52
[$monitor] time=2845.502 ns: signature_misr1=0x1, signature_misr2=0xb984335bbc8cbacc
[$monitor] time=2848.502 ns: signature_misr1=0x1, signature_misr2=0xaeb293e206b3a5f0
[$monitor] time=2851.502 ns: signature_misr1=0x1, signature_misr2=0x80dfd29172cd9b88
[$monitor] time=2854.502 ns: signature_misr1=0x1, signature_misr2=0xdc0550779a31e778
[$monitor] time=2857.502 ns: signature_misr1=0x1, signature_misr2=0x65b055ba4bc91e9e
[$monitor] time=2860.502 ns: signature_misr1=0x1, signature_misr2=0xcb60ab7417921d52
[$monitor] time=2863.502 ns: signature_misr1=0x1, signature_misr2=0x4b7ba3bd508eeacc
[$monitor] time=2866.502 ns: signature_misr1=0x1, signature_misr2=0x96f7477a211df5f0
[$monitor] time=2869.502 ns: signature_misr1=0x1, signature_misr2=0xf0547ba13d913b88
[$monitor] time=2872.502 ns: signature_misr1=0x1, signature_misr2=0x3d1202170488a778
[$monitor] time=2875.502 ns: signature_misr1=0x1, signature_misr2=0x7a24042e89116e9e
[$monitor] time=2878.502 ns: signature_misr1=0x1, signature_misr2=0xf448085d9222fd52
[$monitor] time=2881.502 ns: signature_misr1=0x1, signature_misr2=0x352ae5ee5bef2acc
[$monitor] time=2884.502 ns: signature_misr1=0x1, signature_misr2=0x6a55cbdc37de75f0
[$monitor] time=2887.502 ns: signature_misr1=0x1, signature_misr2=0xd4ab97b8efbccb88
[$monitor] time=2890.502 ns: signature_misr1=0x1, signature_misr2=0x74edda24a0d34778
[$monitor] time=2893.502 ns: signature_misr1=0x1, signature_misr2=0xe9dbb449c1a6ae9e
[$monitor] time=2896.502 ns: signature_misr1=0x1, signature_misr2=0xe0d9dc6fce78d52
[$monitor] time=2899.502 ns: signature_misr1=0x1, signature_misr2=0x1c1b3b8d79cf3acc
[$monitor] time=2902.502 ns: signature_misr1=0x1, signature_misr2=0x3836771a739e55f0
[$monitor] time=2905.502 ns: signature_misr1=0x1, signature_misr2=0x706cee34673c8b88
[$monitor] time=2908.502 ns: signature_misr1=0x1, signature_misr2=0xe0d9dc684e793778
[$monitor] time=2911.502 ns: signature_misr1=0x1, signature_misr2=0x1c094d85e358be9e
[$monitor] time=2914.502 ns: signature_misr1=0x1, signature_misr2=0x38129b0b46b15d52
[$monitor] time=2917.502 ns: signature_misr1=0x1, signature_misr2=0x702536160d629acc
[$monitor] time=2920.502 ns: signature_misr1=0x1, signature_misr2=0xe04a6c2c9ac515f0
[$monitor] time=2923.502 ns: signature_misr1=0x1, signature_misr2=0x1d2e2d0c4a20fb88
[$monitor] time=2926.502 ns: signature_misr1=0x1, signature_misr2=0x3a5c5a181441d778
[$monitor] time=2929.502 ns: signature_misr1=0x1, signature_misr2=0x74b8b430a8838e9e
[$monitor] time=2932.502 ns: signature_misr1=0x1, signature_misr2=0xe9716861d1073d52
[$monitor] time=2935.502 ns: signature_misr1=0x1, signature_misr2=0xf582596dda4aacc
[$monitor] time=2938.502 ns: signature_misr1=0x1, signature_misr2=0x1eb04b2d3b4975f0
[$monitor] time=2941.502 ns: signature_misr1=0x1, signature_misr2=0x3d60965af692cb88
[$monitor] time=2944.502 ns: signature_misr1=0x1, signature_misr2=0x7ac12cb56d25b778
[$monitor] time=2947.502 ns: signature_misr1=0x1, signature_misr2=0xf582596a5a4b4e9e
[$monitor] time=2950.502 ns: signature_misr1=0x1, signature_misr2=0x36be4781cb3c4d52
[$monitor] time=2953.502 ns: signature_misr1=0x1, signature_misr2=0x6d7c8f031678bacc
[$monitor] time=2956.502 ns: signature_misr1=0x1, signature_misr2=0xdaf91e06acf155f0
[$monitor] time=2959.502 ns: signature_misr1=0x1, signature_misr2=0x6848c95826487b88
[$monitor] time=2962.502 ns: signature_misr1=0x1, signature_misr2=0xd09192b0cc90d778
[$monitor] time=2965.502 ns: signature_misr1=0x1, signature_misr2=0x7c99d034e68b7e9e
[$monitor] time=2968.502 ns: signature_misr1=0x1, signature_misr2=0xf933a0694d16dd52
[$monitor] time=2971.502 ns: signature_misr1=0x1, signature_misr2=0x2fddb587e5876acc
[$monitor] time=2974.502 ns: signature_misr1=0x1, signature_misr2=0x5fbb6b0f4b0ef5f0
[$monitor] time=2977.502 ns: signature_misr1=0x1, signature_misr2=0xbf76d61e161dcb88
[$monitor] time=2980.502 ns: signature_misr1=0x1, signature_misr2=0xa357596953914778
[$monitor] time=2983.502 ns: signature_misr1=0x1, signature_misr2=0x9b144787d8885e9e
[$monitor] time=2986.502 ns: signature_misr1=0x1, signature_misr2=0xeb927a5aceba6d52
[$monitor] time=2989.502 ns: signature_misr1=0x1, signature_misr2=0xa9e01e0e2de0acc
[$monitor] time=2992.502 ns: signature_misr1=0x1, signature_misr2=0x153c03c145bc35f0
[$monitor] time=2995.502 ns: signature_misr1=0x1, signature_misr2=0x2a7807820b784b88
[$monitor] time=2998.502 ns: signature_misr1=0x1, signature_misr2=0x54f00f0496f0b778
[$monitor] time=3001.502 ns: signature_misr1=0x1, signature_misr2=0xa9e01e09ade14e9e
[$monitor] time=3004.502 ns: signature_misr1=0x1, signature_misr2=0x8e7ac94624684d52
[$monitor] time=3007.502 ns: signature_misr1=0x1, signature_misr2=0xc14f67d9377a4acc
[$monitor] time=3010.502 ns: signature_misr1=0x1, signature_misr2=0x5f243ae7115e45f0
[$monitor] time=3013.502 ns: signature_misr1=0x1, signature_misr2=0xbe4875cea2bcab88
[$monitor] time=3016.502 ns: signature_misr1=0x1, signature_misr2=0xa12a1ec83ad38778
[$monitor] time=3019.502 ns: signature_misr1=0x1, signature_misr2=0x9feec8c50a0dde9e
[$monitor] time=3022.502 ns: signature_misr1=0x1, signature_misr2=0xe26764df6bb16d52
[$monitor] time=3025.502 ns: signature_misr1=0x1, signature_misr2=0x19743ceba8c80acc
[$monitor] time=3028.502 ns: signature_misr1=0x1, signature_misr2=0x32e879d7d19035f0
[$monitor] time=3031.502 ns: signature_misr1=0x1, signature_misr2=0x65d0f3af23204b88
[$monitor] time=3034.502 ns: signature_misr1=0x1, signature_misr2=0xcba1e75ec640b778
[$monitor] time=3037.502 ns: signature_misr1=0x1, signature_misr2=0x4af93be8f32bbe9e
[$monitor] time=3040.502 ns: signature_misr1=0x1, signature_misr2=0x95f277d166575d52
[$monitor] time=3043.502 ns: signature_misr1=0x1, signature_misr2=0xf65e1af7b3046acc
[$monitor] time=3046.502 ns: signature_misr1=0x1, signature_misr2=0x3106c0ba19a205f0
[$monitor] time=3049.502 ns: signature_misr1=0x1, signature_misr2=0x620d8174b3442b88
[$monitor] time=3052.502 ns: signature_misr1=0x1, signature_misr2=0xc41b02e9e6887778
[$monitor] time=3055.502 ns: signature_misr1=0x1, signature_misr2=0x558cf086b2ba3e88
[$monitor] time=3058.502 ns: signature_misr1=0x1, signature_misr2=0xab19e10de5745d68
[$monitor] time=3061.502 ns: signature_misr1=0x1, signature_misr2=0x8b89374eb5426abe
[$monitor] time=3064.502 ns: signature_misr1=0x1, signature_misr2=0xcaa89bc8152e0512
[$monitor] time=3067.502 ns: signature_misr1=0x1, signature_misr2=0x48ebc2c555f6da4a
[$monitor] time=3070.502 ns: signature_misr1=0x1, signature_misr2=0x91d7858a2bed94fa
[$monitor] time=3073.502 ns: signature_misr1=0x1, signature_misr2=0xfe15fe412871f99a
[$monitor] time=3076.502 ns: signature_misr1=0x1, signature_misr2=0x219109d72f49235a
[$monitor] time=3079.502 ns: signature_misr1=0x1, signature_misr2=0x432213aede9266da
[$monitor] time=3082.502 ns: signature_misr1=0x1, signature_misr2=0x8644275d3d24edda
[$monitor] time=3085.502 ns: signature_misr1=0x1, signature_misr2=0xd132bbef05e30bda
[$monitor] time=3088.502 ns: signature_misr1=0x1, signature_misr2=0x7fdf828b746cc7da
[$monitor] time=3091.502 ns: signature_misr1=0x1, signature_misr2=0xffbf051668d9aea6
[$monitor] time=3094.502 ns: signature_misr1=0x1, signature_misr2=0x22c4ff79ae198c5e
[$monitor] time=3097.502 ns: signature_misr1=0x1, signature_misr2=0x4589fef3dc3338d4
[$monitor] time=3100.502 ns: signature_misr1=0x1, signature_misr2=0x8b13fde7386651c0
[$monitor] time=3103.502 ns: signature_misr1=0x1, signature_misr2=0xcb9d0e9b0f6673e8
[$monitor] time=3106.502 ns: signature_misr1=0x1, signature_misr2=0x4a80e863616637b8
[$monitor] time=3109.502 ns: signature_misr1=0x1, signature_misr2=0x9501d0c642cc4f18
[$monitor] time=3112.502 ns: signature_misr1=0x1, signature_misr2=0xf7b954d9fa324e58
[$monitor] time=3115.502 ns: signature_misr1=0x1, signature_misr2=0x32c85ce68bce4cd8
[$monitor] time=3118.502 ns: signature_misr1=0x1, signature_misr2=0x6590b9cd979cb9d8
[$monitor] time=3121.502 ns: signature_misr1=0x1, signature_misr2=0xcb21739baf3953d8
[$monitor] time=3124.502 ns: signature_misr1=0x1, signature_misr2=0x4bf8126221d877d8
[$monitor] time=3127.502 ns: signature_misr1=0x1, signature_misr2=0x97f024c4c3b0cfd8
[$monitor] time=3130.502 ns: signature_misr1=0x1, signature_misr2=0xf25abcdcf8cb4fd8
[$monitor] time=3133.502 ns: signature_misr1=0x1, signature_misr2=0x390f8cec8e3c4f32
[$monitor] time=3136.502 ns: signature_misr1=0x1, signature_misr2=0x721f19d99c78bee6
[$monitor] time=3139.502 ns: signature_misr1=0x1, signature_misr2=0xe43e33b3b8f15c96
[$monitor] time=3142.502 ns: signature_misr1=0x1, signature_misr2=0x15c692320e486954
[$monitor] time=3145.502 ns: signature_misr1=0x1, signature_misr2=0x2b8d24649c90f2d0
[$monitor] time=3148.502 ns: signature_misr1=0x1, signature_misr2=0x571a48c9b921c5d8
[$monitor] time=3151.502 ns: signature_misr1=0x1, signature_misr2=0xae349193f243abc8
[$monitor] time=3154.502 ns: signature_misr1=0x1, signature_misr2=0x81d3d6729b2d87e8
[$monitor] time=3157.502 ns: signature_misr1=0x1, signature_misr2=0xde1d59b049f1dfa8
[$monitor] time=3163.502 ns: signature_misr1=0x1, signature_misr2=0x61804635ec496fd6
[$monitor] time=3166.502 ns: signature_misr1=0x1, signature_misr2=0xc3008c6b5892febe
[$monitor] time=3169.502 ns: signature_misr1=0x1, signature_misr2=0x5bbbed83ce8f2c6e
[$monitor] time=3172.502 ns: signature_misr1=0x1, signature_misr2=0xb777db071d1e79ce
[$monitor] time=3175.502 ns: signature_misr1=0x1, signature_misr2=0xb355435b4596228e
[$monitor] time=3178.502 ns: signature_misr1=0x1, signature_misr2=0xbb1073e3f486940e
[$monitor] time=3181.502 ns: signature_misr1=0x1, signature_misr2=0xab9a129296a7f90e
[$monitor] time=3184.502 ns: signature_misr1=0x1, signature_misr2=0x8a8ed07052e5230e
[$monitor] time=3187.502 ns: signature_misr1=0x1, signature_misr2=0xc8a755b5da60975e
[$monitor] time=3190.502 ns: signature_misr1=0x1, signature_misr2=0x4cf45e3ecb6bfffe
[$monitor] time=3193.502 ns: signature_misr1=0x1, signature_misr2=0x99e8bc7d16d7df7e
[$monitor] time=3196.502 ns: signature_misr1=0x1, signature_misr2=0xee6b8daf52056e7e
[$monitor] time=3199.502 ns: signature_misr1=0x1, signature_misr2=0x16dee0bdba00c7e
[$monitor] time=3202.502 ns: signature_misr1=0x1, signature_misr2=0x2dbdc173740387e
[$monitor] time=3205.502 ns: signature_misr1=0x1, signature_misr2=0x5b7b82eee80507e
[$monitor] time=3208.502 ns: signature_misr1=0x1, signature_misr2=0xb6f705d5d00807e
[$monitor] time=3211.502 ns: signature_misr1=0x1, signature_misr2=0x16dee0ba3a012068
[$monitor] time=3214.502 ns: signature_misr1=0x1, signature_misr2=0x2dbdc174f4026044
[$monitor] time=3217.502 ns: signature_misr1=0x1, signature_misr2=0x5b7b82e96804e01c
[$monitor] time=3220.502 ns: signature_misr1=0x1, signature_misr2=0xb6f705d25009e0ac
[$monitor] time=3223.502 ns: signature_misr1=0x1, signature_misr2=0xb054fef1dfb911cc
[$monitor] time=3226.502 ns: signature_misr1=0x1, signature_misr2=0xbd1308b6c0d8f30c
[$monitor] time=3229.502 ns: signature_misr1=0x1, signature_misr2=0xa79ce438fe1b368c
[$monitor] time=3232.502 ns: signature_misr1=0x1, signature_misr2=0x92833d24839cbd8c
[$monitor] time=3235.502 ns: signature_misr1=0x1, signature_misr2=0xf8bc8f1c7893ab8c
[$monitor] time=3238.502 ns: signature_misr1=0x1, signature_misr2=0x2cc3eb6d8e8d878c
[$monitor] time=3241.502 ns: signature_misr1=0x1, signature_misr2=0x5987d6db9d1b2fc2
[$monitor] time=3244.502 ns: signature_misr1=0x1, signature_misr2=0xb30fadb7ba367f5e
[$monitor] time=3247.502 ns: signature_misr1=0x1, signature_misr2=0xbba5ae3a0bc62e3a
[$monitor] time=3250.502 ns: signature_misr1=0x1, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3364.502 ns: signature_misr1=0x800020b0, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3367.502 ns: signature_misr1=0x10000044f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3370.502 ns: signature_misr1=0x20000089f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3373.502 ns: signature_misr1=0x480003184, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3376.502 ns: signature_misr1=0x9800043b4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3379.502 ns: signature_misr1=0x138000a7d4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3382.502 ns: signature_misr1=0x2780016f14, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3385.502 ns: signature_misr1=0x4f8002fe94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3388.502 ns: signature_misr1=0x9f8005dd94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3391.502 ns: signature_misr1=0x13f800b9b94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3394.502 ns: signature_misr1=0x27f80171794, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3397.502 ns: signature_misr1=0x4ff802e0f94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3400.502 ns: signature_misr1=0x9ff805c3f94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3403.502 ns: signature_misr1=0x13ff80b85f94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3406.502 ns: signature_misr1=0x27ff81709f94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3409.502 ns: signature_misr1=0x4fff82e11f94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3412.502 ns: signature_misr1=0x9fff85c21f94, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3415.502 ns: signature_misr1=0x13fff0b843f29, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3418.502 ns: signature_misr1=0x27ffe17087e53, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3421.502 ns: signature_misr1=0x4fffcae10dc66, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3424.502 ns: signature_misr1=0x9fff9dc21980c, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3427.502 ns: signature_misr1=0x13fff3384310d8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3430.502 ns: signature_misr1=0x27ffe6f0860170, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3433.502 ns: signature_misr1=0x4fffcd610c2220, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3436.502 ns: signature_misr1=0x9fff9ac2184442, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3439.502 ns: signature_misr1=0x13fff350430a840, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3442.502 ns: signature_misr1=0x27ffe6a88617046, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3445.502 ns: signature_misr1=0x4fffcd590c2c04a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3448.502 ns: signature_misr1=0x9fff9aba185a052, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3451.502 ns: signature_misr1=0x13fff357c30b601e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3454.502 ns: signature_misr1=0x27ffe6af0616e080, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3457.502 ns: signature_misr1=0x4fffcd5e8c2de1bc, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3460.502 ns: signature_misr1=0x9fff9abd985be3c4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3463.502 ns: signature_misr1=0xe245c02e4f1d1734, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3466.502 ns: signature_misr1=0x19317509e190fed4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3469.502 ns: signature_misr1=0x3262ea13c321fda9, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3472.502 ns: signature_misr1=0x64c5d4278643fb50, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3475.502 ns: signature_misr1=0xc98ba84f0c87f6a3, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3478.502 ns: signature_misr1=0x4eada5cb66a53d80, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3481.502 ns: signature_misr1=0x9d5b4b964d4a5bc6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3484.502 ns: signature_misr1=0xe70c6279e53e6736, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3487.502 ns: signature_misr1=0x13a231a6b5d61ed6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3490.502 ns: signature_misr1=0x2744634d6bac3dae, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3493.502 ns: signature_misr1=0x4e88c69ad7587b5f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3496.502 ns: signature_misr1=0x9d118d35aeb0f6bb, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3499.502 ns: signature_misr1=0xe799ef3e22cb3db0, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3502.502 ns: signature_misr1=0x12892b293a3caba6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3505.502 ns: signature_misr1=0x25125652f47977f6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3508.502 ns: signature_misr1=0x4a24aca568f2cf56, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3511.502 ns: signature_misr1=0x9449594ad1e59eaf, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3514.502 ns: signature_misr1=0xf52847c05c61cd5b, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3517.502 ns: signature_misr1=0x37ea7ad547696abe, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3520.502 ns: signature_misr1=0x6fd4f5aa0ed2f5ba, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3523.502 ns: signature_misr1=0xdfa9eb549da5cbb2, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3526.502 ns: signature_misr1=0x62e923fc44e147de, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3529.502 ns: signature_misr1=0xc5d247f809c2af06, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3532.502 ns: signature_misr1=0x561e7aa5ec2fae09, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3535.502 ns: signature_misr1=0xac3cf54bd85f5c1a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3538.502 ns: signature_misr1=0x85c31fc24f144839, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3541.502 ns: signature_misr1=0xd63ccad1e18240b4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3544.502 ns: signature_misr1=0x71c360f6bcae51ae, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3547.502 ns: signature_misr1=0xe386c1edf95c83e6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3550.502 ns: signature_misr1=0x1ab7768e8d13d776, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3553.502 ns: signature_misr1=0x356eed1d1a27aee4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3556.502 ns: signature_misr1=0x6addda3a344f5dc5, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3559.502 ns: signature_misr1=0xd5bbb474689ebb9f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3562.502 ns: signature_misr1=0x76cd9dbdae97a7f8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3565.502 ns: signature_misr1=0xed9b3b7bdd2f6f36, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3568.502 ns: signature_misr1=0x68c83a2c5f40ed6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3571.502 ns: signature_misr1=0xd1907450be83d16, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3574.502 ns: signature_misr1=0x1a320e8a17d07a21, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3577.502 ns: signature_misr1=0x34641d142fa0f457, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3580.502 ns: signature_misr1=0x68c83a285f41e88c, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3583.502 ns: signature_misr1=0xd19074503e83f1de, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3586.502 ns: signature_misr1=0x7e9a1df502ad337a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3589.502 ns: signature_misr1=0xfd343bea855a464e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3592.502 ns: signature_misr1=0x27d28280751e5c26, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3595.502 ns: signature_misr1=0x4fa50500ea3cb859, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3598.502 ns: signature_misr1=0x9f4a0a01d4797090, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3601.502 ns: signature_misr1=0xe32ee15657581117, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3604.502 ns: signature_misr1=0x1be737f9d11af2e8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3607.502 ns: signature_misr1=0x37ce6ff32235c516, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3610.502 ns: signature_misr1=0x6f9cdfe6c46baa96, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3613.502 ns: signature_misr1=0xdf39bfcd08d77596, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3616.502 ns: signature_misr1=0x63c98acfee041b0e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3619.502 ns: signature_misr1=0xc793159fdc08362b, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3622.502 ns: signature_misr1=0x529cde6a47ba9c0f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3625.502 ns: signature_misr1=0xa539bcd40f7518d8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3628.502 ns: signature_misr1=0x97c98cfd6140e176, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3631.502 ns: signature_misr1=0xf229ecafbd2b1256, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3634.502 ns: signature_misr1=0x39e92c0a05fcf416, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3637.502 ns: signature_misr1=0x73d258140bf9e81b, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3640.502 ns: signature_misr1=0xe7a4b02817f3d06f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3643.502 ns: signature_misr1=0x12f39505d04d504e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3646.502 ns: signature_misr1=0x25e72a0b209a805a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3649.502 ns: signature_misr1=0x4bce5416c1352072, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3652.502 ns: signature_misr1=0x979ca82d026a605e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3655.502 ns: signature_misr1=0xf283a50f7b7e1006, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3658.502 ns: signature_misr1=0x38bdbf4b0956d055, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3661.502 ns: signature_misr1=0x717b7e9612ada03a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3664.502 ns: signature_misr1=0xe2f6fd2c255b409d, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3667.502 ns: signature_misr1=0x18570f0d351c51fc, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3670.502 ns: signature_misr1=0x30ae1e1aea38833e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3673.502 ns: signature_misr1=0x615c3c35547126c6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3676.502 ns: signature_misr1=0xc2b8786a28e26d36, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3679.502 ns: signature_misr1=0x58ca0581ae6e2afc, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3682.502 ns: signature_misr1=0xb1940b035cdc5511, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3685.502 ns: signature_misr1=0xbe92e35346125b5b, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3688.502 ns: signature_misr1=0xa09f33f3f38e6670, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3691.502 ns: signature_misr1=0x9c8492b298b61c26, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3694.502 ns: signature_misr1=0xe4b3d0304ec6e8f6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3697.502 ns: signature_misr1=0x14dd5535e2270156, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3700.502 ns: signature_misr1=0x29baaa6bc44e0245, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3703.502 ns: signature_misr1=0x537554d7889c05f3, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3706.502 ns: signature_misr1=0xa6eaa9af11380984, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3709.502 ns: signature_misr1=0x906fa60b5ddac3ce, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3712.502 ns: signature_misr1=0xfd65b943c41f575a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3715.502 ns: signature_misr1=0x277187d2f7947e0e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3718.502 ns: signature_misr1=0x4ee30fa56f28dca6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3721.502 ns: signature_misr1=0x9dc61f4ade51b835, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3724.502 ns: signature_misr1=0xe636cbc043098208, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3727.502 ns: signature_misr1=0x11d762d579b9f7cb, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3730.502 ns: signature_misr1=0x23aec5aa7373cf50, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3733.502 ns: signature_misr1=0x475d8b5466e7be66, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3736.502 ns: signature_misr1=0x8ebb16a84dcf5c76, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3739.502 ns: signature_misr1=0xc0ccd805e4346856, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3742.502 ns: signature_misr1=0x5c23455e37c222ce, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3745.502 ns: signature_misr1=0xb8468abc6f844647, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3748.502 ns: signature_misr1=0xad37e02d20a27ab3, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3751.502 ns: signature_misr1=0x87d5350f3eee25a0, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3754.502 ns: signature_misr1=0xd2109f4b02769b86, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3757.502 ns: signature_misr1=0x799bcbc37b47e7b6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3760.502 ns: signature_misr1=0xf3379786768fefd6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3763.502 ns: signature_misr1=0x3bd5da5912b52c77, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3766.502 ns: signature_misr1=0x77abb4b2256a5ed3, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3769.502 ns: signature_misr1=0xef5769644ad4b7be, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3772.502 ns: signature_misr1=0x314279dea03bfba, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3775.502 ns: signature_misr1=0x6284f3b54075fb2, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3778.502 ns: signature_misr1=0xc509e76280e9fde, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3781.502 ns: signature_misr1=0x18a13cecd01d1f06, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3784.502 ns: signature_misr1=0x314279d9a03a3831, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3787.502 ns: signature_misr1=0x6284f3b340747a7a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3790.502 ns: signature_misr1=0xc509e76680e8e4a1, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3793.502 ns: signature_misr1=0x57a93b987e7b1984, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3796.502 ns: signature_misr1=0xaf5277307cf613ce, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3799.502 ns: signature_misr1=0x831e1b358646f726, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3802.502 ns: signature_misr1=0xdb86c33e73273ef6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3805.502 ns: signature_misr1=0x6ab7732919e487f4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3808.502 ns: signature_misr1=0xd56ee65233c91fbd, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3811.502 ns: signature_misr1=0x776739f19838d517, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3814.502 ns: signature_misr1=0xeece73e3b0718ae8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3817.502 ns: signature_misr1=0x2612921f49c516, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3820.502 ns: signature_misr1=0x4c2524be93aa96, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3823.502 ns: signature_misr1=0x984a49fd277596, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3826.502 ns: signature_misr1=0x1309493fa4efb79, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3829.502 ns: signature_misr1=0x2612927f49dec9f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3832.502 ns: signature_misr1=0x4c2524fe93bf3fc, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3835.502 ns: signature_misr1=0x984a49f5277c73e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3838.502 ns: signature_misr1=0x1309493e24efaeba, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3841.502 ns: signature_misr1=0x2612927cc9df7dce, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3844.502 ns: signature_misr1=0x4c2524f913bedb26, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3847.502 ns: signature_misr1=0x984a49f2277dac21, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3850.502 ns: signature_misr1=0xed2e66b1b1518280, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3853.502 ns: signature_misr1=0x7e638369d09b02f, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3856.502 ns: signature_misr1=0xfcc706dba134098, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3859.502 ns: signature_misr1=0x1f98e0dbf426a1f6, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3862.502 ns: signature_misr1=0x3f31c1b7684d6356, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3865.502 ns: signature_misr1=0x7e63836e509ae616, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3868.502 ns: signature_misr1=0xfcc706dca135e6ee, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3871.502 ns: signature_misr1=0x2434f8ecbdc178f3, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3874.502 ns: signature_misr1=0x4869f1d97b829e17, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3877.502 ns: signature_misr1=0x90d3e3b277051ce8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3880.502 ns: signature_misr1=0xfc1d323191a0e916, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3883.502 ns: signature_misr1=0x258091365ceb0296, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3886.502 ns: signature_misr1=0x4b01226c39d62596, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3889.502 ns: signature_misr1=0x960244d8f3ac6b92, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3892.502 ns: signature_misr1=0xf1be7ce498f2079a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3895.502 ns: signature_misr1=0x3ec60c9c4e4edf8a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3898.502 ns: signature_misr1=0x7d8c19381c9d9faa, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3901.502 ns: signature_misr1=0xfb183270b93b1fe8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3904.502 ns: signature_misr1=0x2b8a91b40ddcef6c, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3907.502 ns: signature_misr1=0x571523689bb9fe64, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3910.502 ns: signature_misr1=0xae2a46d13573fcc8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3913.502 ns: signature_misr1=0x81ee78f7154d295e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3916.502 ns: signature_misr1=0xde6604bb55308272, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3919.502 ns: signature_misr1=0x6176fc2357cbf4e4, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3922.502 ns: signature_misr1=0xc2edf846af97e9c8, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3925.502 ns: signature_misr1=0x586105d8a2852390, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3928.502 ns: signature_misr1=0xb0c20bb1c50a663e, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3931.502 ns: signature_misr1=0x43c11dc98a41c382, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3934.502 ns: signature_misr1=0x87823b939483a620, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3937.502 ns: signature_misr1=0xd2be827256ad9d64, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3940.502 ns: signature_misr1=0x78c7f1b1d2f1ebec, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3943.502 ns: signature_misr1=0xf18fe36325e3f6fc, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3946.502 ns: signature_misr1=0x3ea53393346d3cdc, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3949.502 ns: signature_misr1=0x7d4a6726e8da589c, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3952.502 ns: signature_misr1=0xfa94ce4dd1b4b13a, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3955.502 ns: signature_misr1=0x289369cedcc3b35c, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3958.502 ns: signature_misr1=0x5126d39d39874792, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3961.502 ns: signature_misr1=0xa24da73a730e8f24, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3964.502 ns: signature_misr1=0x9921bb2199b7ce9c, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3967.502 ns: signature_misr1=0xeff98316cec56d38, signature_misr2=0xaaf1a92168268cf2
[$monitor] time=3970.502 ns: signature_misr1=0x249f37862202a60, signature_misr2=0xaaf1a92168268cf2
UVM_INFO @ 4069.502 ns : uvmt_cva6_firmware_test.sv(165) uvm_test_top [TEST] Test FINISHED
UVM_INFO @ 4072.502 ns : uvm_objection.svh(1276) reporter [TEST_DONE] 'run' phase is ready to proceed to the 'extract' phase
UVM_INFO @ 4072.502 ns : uvm_report_server.svh(904) reporter [UVM/REPORT/SERVER] 
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
$finish at simulation time 4072.502 ns
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_valid_aw_ready, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_wrap_align, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awvalid_reset, 1357 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_wrapp_burst, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_burst_cant_2b11, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_errm_awaddr_boundary, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_lock, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_low, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_fixed, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awid_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awburst_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlock_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awprot_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awuser_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awqos_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 315: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awregion_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 150: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arid, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 152: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awid, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 154: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_aruser, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 156: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awuser, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 158: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arqos, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awqos, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 162: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arregion, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 164: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awregion, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 166: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arcache, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 168: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awcache, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 170: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arprot, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awprot, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 174: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arburst, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 176: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awburst, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 178: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arlen, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 180: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awlen, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 99: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_reset, 1357 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 101: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_stable, 1357 attempts, 19 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bid_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 105: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bresp_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 107: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_buser_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 127: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_reset, 1357 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 129: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_stable, 1357 attempts, 146 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 131: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rid_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 133: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rdata_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 135: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rresp_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 137: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_ruser_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 139: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rlast_stable, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 113: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_reset, 1357 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 115: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_stable, 1357 attempts, 60 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 117: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wdata_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 119: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wstrb_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 121: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wuser_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 123: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wlast_stable, 1357 attempts, 41 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 273: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_valid_ar_ready, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_wrap_align, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_wrapp_burst, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arvalid_reset, 1357 attempts, 1 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_burst_cant_2b11, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_errm_ARaddr_boundary, 1357 attempts, 210 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_lock, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_low, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_fixed, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arid_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arburst_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlock_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arprot_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_aruser_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arqos_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arregion_stable, 1357 attempts, 132 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 46: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_resp_null_when_n_accept, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 52: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_multic, 1357 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 88: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_valid_pulse, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_same_cycle, 1357 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 111: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_after_n_cycle, 1357 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 118: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_kill, 1357 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 128: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_sync_exc, 1357 attempts, 0 match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 147: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic, 1357 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic_we, 1357 attempts, 0 total match, 0 first match
"/home/s329160/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_result_dualwrite, 1357 attempts, 0 match
           V C S   S i m u l a t i o n   R e p o r t 
Time: 4072502 ps
CPU Time:      5.620 seconds;       Data structure size: 264.8Mb
Sat Jan 18 15:28:31 2025
make[1]: Leaving directory `/home/s329160/project/cva6_assignments/verif/sim'
