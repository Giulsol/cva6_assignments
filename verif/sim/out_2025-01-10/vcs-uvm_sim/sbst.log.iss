Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make vcs_uvm_comp
make[1]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
[VCS] Building Model
mkdir -p /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d
cd /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d && vcs -lca -sverilog +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src/uvm_pkg.sv +UVM_VERBOSITY=UVM_MEDIUM -ntb_opts uvm-1.2 -timescale=1ps/1ps -suppress=SVA-SONS -suppress=TFIPC -suppress=INAV -suppress=ICPSD_W -suppress=PCTI-L -suppress=PCTIO-L -suppress=ENUMASSIGN -suppress=IBMAMS -suppress=NZIR -suppress=PCSRMIO -suppress=SIOB -suppress=IAVCVF-W -suppress=UII-L -suppress=PCWM-W -suppress=SV-CEBS -suppress=SV-ANDNMD -suppress=TMPO -suppress=AOUP -suppress=TMBIN +lint=none -assert svaext -race=all -ignore unique_checks -full64 -q +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src +incdir+/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme +incdir+/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt  -debug_access+all  +vcs+fsdbon -cm_seqnoconst -diag noconst   \
   \
  -f /home/s324967/TESTING_LABS/project/cva6_assignments/core/Flist.cva6 -f /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../tb/core/Flist.cva6_tb \
  -f /home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6.flist \
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
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/div_sqrt_top_mvp.sv, 35
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/norm_div_sqrt_mvp.sv, 44
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/nrbd_nrsc_mvp.sv, 34
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpu_div_sqrt_mvp/hdl/preprocess_mvp.sv, 35
$unit
  Package 'defs_div_sqrt_mvp' already wildcard imported. 
  Ignoring defs_div_sqrt_mvp::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Note-[SV-LCM-PPWI] Package previously wildcard imported
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/std_nbdcache.sv, 45
std_nbdcache
  Package 'std_cache_pkg' already wildcard imported. 
  Ignoring std_cache_pkg::*
  See the SystemVerilog LRM(1800-2005), section 19.2.1.


Warning-[IPDW] Identifier previously declared
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv, 135
  Second declaration for identifier 're_misr' ignored
  Identifier 're_misr' previously declared as wire. 
  [/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv,
  83]


Warning-[IPDW] Identifier previously declared
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv, 136
  Second declaration for identifier 'we_misr' ignored
  Identifier 'we_misr' previously declared as wire. 
  [/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv,
  84]


Warning-[IPDW] Identifier previously declared
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv, 137
  Second declaration for identifier 'addr_misr' ignored
  Identifier 'addr_misr' previously declared as wire. 
  [/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv,
  85]


Warning-[IPDW] Identifier previously declared
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv, 138
  Second declaration for identifier 'wdata_misr' ignored
  Identifier 'wdata_misr' previously declared as wire. 
  [/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv,
  86]


Warning-[IPDW] Identifier previously declared
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv, 140
  Second declaration for identifier 'rdata_misr' ignored
  Identifier 'rdata_misr' previously declared as wire. 
  [/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/cva6_tb_wrapper.sv,
  87]


Warning-[OSVF-NPVIUFPI] Obsolete SystemVerilog feature
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv, 44
uvmt_rvfi_if
  Non-parameterized virtual interface 
  (/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv,44)
  is being used for parameterized interface 
  (/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb_ifs.sv,24).


Warning-[OSVF-NPVIUFPI] Obsolete SystemVerilog feature
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv, 304
uvmt_rvfi_if
  Non-parameterized virtual interface 
  (/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme/../../tests/uvmt/base-tests/uvmt_cva6_base_test.sv,304)
  is being used for parameterized interface 
  (/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb_ifs.sv,24).


Warning-[OSVF-NPVIUFPI] Obsolete SystemVerilog feature
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 318
uvmt_rvfi_if
  Non-parameterized virtual interface 
  (/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv,318)
  is being used for parameterized interface 
  (/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb_ifs.sv,24).


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/comps/uvma_cvxif_drv.sv, 113
uvma_cvxif_intf
  Coverage constant analysis cannot analyze the signal "cvxif_req_i" because 
  it is an output port of child instance cva6_tb_wrapper_i but is being 
  assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 138
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "clk" because it is an 
  input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 139
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "reset_n" because it is
  an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 140
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_valid" because it
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 141
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_order" because it
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 142
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_insn" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 143
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_trap" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 144
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_cause" because it
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 145
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_halt" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 146
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_intr" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 147
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mode" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 148
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_ixl" because it 
  is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 149
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_pc_rdata" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 150
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_pc_wdata" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 151
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs1_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 152
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs1_rdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 153
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs2_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 154
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rs2_rdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 155
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rd1_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 156
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_rd1_wdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 157
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_addr" because
  it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 158
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_rdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 159
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_rmask" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 160
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_wdata" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRIP] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_tb.sv, 161
uvma_rvfi_instr_if
  Coverage constant analysis cannot analyze the signal "rvfi_mem_wmask" 
  because it is an input port but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_dut_wrap.sv, 70
uvmt_cva6_dut_wrap
  Coverage constant analysis cannot analyze the signal "cvxif_if" because it 
  is an output port of child instance cva6_tb_wrapper_i but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 215
wt_dcache
  Coverage constant analysis cannot analyze the signal "req_ports_o" because 
  it is an output port of child instance 
  gen_rd_ports[1].genblk1.i_wt_dcache_ctrl but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 220
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_vld_bits_o" 
  because it is an output port of child instance 
  gen_rd_ports[1].genblk1.i_wt_dcache_ctrl but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 216
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_req" because it 
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 222
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_nc" because it is
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 217
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_we" because it is
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 218
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_wdata" because it
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 219
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_wuser" because it
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 221
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_paddr" because it
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 223
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_size" because it 
  is an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 224
wt_dcache
  Coverage constant analysis cannot analyze the signal "miss_id" because it is
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 229
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_tag_only" because 
  it is an output port of child instance 
  gen_rd_ports[1].genblk1.i_wt_dcache_ctrl but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 228
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_req" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 225
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_tag" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 226
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_idx" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/core/cache_subsystem/wt_dcache.sv, 227
wt_dcache
  Coverage constant analysis cannot analyze the signal "rd_off" because it is 
  an output port of child instance gen_rd_ports[1].genblk1.i_wt_dcache_ctrl 
  but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance gen_merged_slice.i_multifmt_slice but is
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance 
  gen_parallel_slices[1].active_format.i_fmt_slice but is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 152
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_in_ready" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 153
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_out_valid" because
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 154
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_busy" because it 
  is an output port of child instance gen_merged_slice.i_multifmt_slice but is
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_block.sv, 159
fpnew_opgroup_block
  Coverage constant analysis cannot analyze the signal "fmt_outputs" because 
  it is an output port of child instance gen_merged_slice.i_multifmt_slice but
  is being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 325
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_in_ready" because
  it is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_divsqrt_multi but is 
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 328
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_busy" because it 
  is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_divsqrt_multi but is 
  being assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 325
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_in_ready" because
  it is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_cast_multi but is being 
  assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_opgroup_multifmt_slice.sv, 328
fpnew_opgroup_multifmt_slice
  Coverage constant analysis cannot analyze the signal "lane_busy" because it 
  is an output port of child instance 
  gen_num_lanes[0].active_lane.lane_instance.i_fpnew_cast_multi but is being 
  assigned.
  If the direction is changed to inout analysis can be performed.


Note-[VCM-NODRCO] Cannot analyze signal for constants
/home/s324967/TESTING_LABS/project/cva6_assignments/vendor/openhwgroup/cvfpu/src/fpnew_cast_multi.sv, 220
fpnew_cast_multi
  Coverage constant analysis cannot analyze the signal "info" because it is an
  output port of child instance 
  fmt_init_inputs[1].active_format.i_fpnew_classifier but is being assigned.
  If the direction is changed to inout analysis can be performed.


Warning-[CPBRM] Precision or Sign Mismatch
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/comps/uvma_cvxif_cov_model.sv, 41
  Potential precision or sign mismatch in range values of user defined bin 
  RS_VALID of coverpoint cp_rs_valid in covergroup uvma_cvxif_pkg::cg_request
  Source info: bins RS_VALID [] = { 3, 7 } ;. Values outside the valid 
  coverpoint range will either be deleted(singleton values) or 
  adjusted(ranges) as per the precision semantics.
  

Notice: Ports coerced to inout, use -notice for details
111 modules and 0 UDP read.
make[2]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
make[2]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
make[2]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
g++ -w  -pipe -DVCSMX -DUVM_DPI_DO_TYPE_CHECK -fPIC -O -I/opt/synopsys/vcs/W-2024.09-SP1/include    -c /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/dpi/uvm_dpi.cc
g++ -w  -pipe -DVCSMX -DUVM_DPI_DO_TYPE_CHECK -fPIC -O -I/opt/synopsys/vcs/W-2024.09-SP1/include    -c /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/verdi/dpi/uvm_verdi_dpi.cpp
../simv up to date
make[2]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
Verdi KDB elaboration done and the database successfully generated
make[1]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
make vcs_uvm_run && /opt/toolchain_riscv_13_cva6/bin/spike-dasm --isa=rv64imafdc_zicsr_zifencei < /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/trace_rvfi_hart_00.dasm > /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/out_2025-01-10/vcs-uvm_sim/sbst.log
make[1]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
\
cd /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/ && \
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libriscv \
-sv_lib /opt/toolchain_riscv_13_cva6/lib/libfesvr \
+vcs+lic+wait +debug_disable=1 +ntb_random_seed=1 -sv_lib /opt/toolchain_riscv_13_cva6/lib/libdisasm +signature=I-ADD-01.signature_output  +UVM_TESTNAME=uvmt_cva6_firmware_test_c -ucli -do /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/init_run_uvm_fsdb.do +scoreboard_enabled=0 \
++/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/out_2025-01-10/directed_asm_tests/sbst.o \
+elf_file=/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/out_2025-01-10/directed_asm_tests/sbst.o \
+tohost_addr=0000000080001000 \
 +debug_disable=1 +ntb_random_seed=1
Info: [VCS_SAVE_RESTORE_INFO] ASLR (Address Space Layout Randomization) is detected on the machine. To enable $save functionality, ASLR will be switched off and simv re-executed.
Please use '-no_save' simv switch to avoid re-execution or '-suppress=ASLR_DETECTED_INFO' to suppress this message.
Chronologic VCS simulator copyright 1991-2024
Contains Synopsys proprietary information.
Compiler version W-2024.09-SP1_Full64; Runtime version W-2024.09-SP1_Full64;  Jan 10 10:53 2025
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
  at time 0 in file /home/s324967/TESTING_LABS/project/cva6_assignments/corev_apu/tb/rvfi_tracer.sv line 30

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
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_isacov/cov/uvma_isacov_cov_model.sv, 1172
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
/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_isacov/cov/uvma_isacov_cov_model.sv, 1172
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

UVM_INFO @ 0.002 ns : uvme_cva6_reset_vseq.sv(79) uvm_test_top.env.vsequencer@@reset_vseq [RST_VSEQ] Starting clock with period of 1.500 ns
UVM_INFO @ 0.002 ns : uvma_clknrst_if.sv(65) reporter [CLKNRST] Changing clock period to 1.500 ns
UVM_INFO @ 0.002 ns : uvme_cva6_reset_vseq.sv(88) uvm_test_top.env.vsequencer@@reset_vseq [RST_VSEQ] Asserting reset for 7.400 ns
UVM_INFO @ 0.002 ns : uvma_clknrst_drv.sv(161) uvm_test_top.env.clknrst_agent.driver [CLKNRST] Asserting reset for 7.400 ns
UVM_INFO @ 0.002 ns : uvma_axi_r_mon.sv(133) uvm_test_top.env.axi_agent.r_agent.monitor [uvma_axi_r_mon_c] RESET_STATE_IN_RESET
"/home/s324967/TESTING_LABS/project/cva6_assignments/core/pmp/src/pmp.sv", 89: uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.ex_stage_i.lsu_i.gen_mmu_sv39.i_cva6_mmu.i_pmp_data.unnamed$$_0.unnamed$$_2: started at 2ps failed at 2ps
	Offending '(allow_o == 1'b1)'
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

[TRACER] Output filename is: trace_hart_0.log
UVM_INFO @ 103.502 ns : uvmt_cva6_firmware_test.sv(159) uvm_test_top [TEST] Started RUN
UVM_INFO @ 27019.502 ns : uvmt_cva6_firmware_test.sv(165) uvm_test_top [TEST] Test FINISHED
UVM_INFO @ 27022.502 ns : uvm_objection.svh(1276) reporter [TEST_DONE] 'run' phase is ready to proceed to the 'extract' phase
UVM_INFO @ 27022.502 ns : uvm_report_server.svh(904) reporter [UVM/REPORT/SERVER] 
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
$finish at simulation time 27022.502 ns
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_valid_aw_ready, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_wrap_align, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awvalid_reset, 9007 attempts, 1 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_wrapp_burst, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_aw_burst_cant_2b11, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_errm_awaddr_boundary, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_lock, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_low, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_fixed, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awid_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awaddr_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlen_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awsize_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awburst_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awlock_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awcache_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awprot_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awuser_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awqos_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_aw_assert.sv", 315: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_aw_assert.cov_awregion_stable, 9007 attempts, 19 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 150: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arid, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 152: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awid, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 154: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_aruser, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 156: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awuser, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 158: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arqos, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awqos, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 162: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arregion, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 164: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awregion, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 166: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arcache, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 168: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awcache, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 170: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arprot, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awprot, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 174: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arburst, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 176: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awburst, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 178: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_arlen, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6_axi_assert.sv", 180: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.cva6_axi_assert.cov_cva6_awlen, 9007 attempts, 28 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 99: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_reset, 9007 attempts, 1 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 101: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bvalid_stable, 9007 attempts, 9 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bid_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 105: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_bresp_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_b_assert.sv", 107: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_b_assert.cov_buser_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 127: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_reset, 9007 attempts, 1 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 129: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rvalid_stable, 9007 attempts, 1590 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 131: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rid_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 133: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rdata_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 135: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rresp_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 137: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_ruser_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_r_assert.sv", 139: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_r_assert.cov_rlast_stable, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 113: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_reset, 9007 attempts, 1 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 115: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wvalid_stable, 9007 attempts, 30 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 117: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wdata_stable, 9007 attempts, 21 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 119: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wstrb_stable, 9007 attempts, 21 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 121: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wuser_stable, 9007 attempts, 21 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_w_assert.sv", 123: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_w_assert.cov_wlast_stable, 9007 attempts, 21 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 273: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_valid_ar_ready, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 275: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_wrap_align, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 277: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_wrapp_burst, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 279: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 281: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arvalid_reset, 9007 attempts, 1 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 283: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_ar_burst_cant_2b11, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 285: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_errm_ARaddr_boundary, 9007 attempts, 2412 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 287: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_lock, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 289: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_low, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 291: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_fixed, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 293: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arid_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 295: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_araddr_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 297: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlen_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 299: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arsize_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 301: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arburst_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 303: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arlock_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 305: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arcache_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 307: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arprot_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 309: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_aruser_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 311: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arqos_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_axi/src/uvma_axi_ar_assert.sv", 313: uvmt_cva6_tb.cva6_dut_wrap.axi_assert.axi_ar_assert.cov_arregion_stable, 9007 attempts, 1617 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 46: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_resp_null_when_n_accept, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 52: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_issue_multic, 9007 attempts, 0 total match, 0 first match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 88: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_valid_pulse, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 103: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_same_cycle, 9007 attempts, 0 total match, 0 first match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 111: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_after_n_cycle, 9007 attempts, 0 total match, 0 first match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 118: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_commit_kill, 9007 attempts, 0 total match, 0 first match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 128: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_sync_exc, 9007 attempts, 0 match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 147: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic, 9007 attempts, 0 total match, 0 first match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 160: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_res_multic_we, 9007 attempts, 0 total match, 0 first match
"/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../core-v-verif/lib/uvm_agents/uvma_cvxif/src/uvma_cvxif_assert.sv", 172: uvmt_cva6_tb.cva6_dut_wrap.cvxif_assert.c_result_dualwrite, 9007 attempts, 0 match
           V C S   S i m u l a t i o n   R e p o r t 
Time: 27022502 ps
CPU Time:     18.620 seconds;       Data structure size: 291.6Mb
Fri Jan 10 10:54:13 2025
make[1]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
