Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make vcs_uvm_comp
make[1]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
[VCS] Building Model
mkdir -p /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d
cd /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d && vcs -lca -sverilog +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src/uvm_pkg.sv +UVM_VERBOSITY=UVM_MEDIUM -ntb_opts uvm-1.2 -timescale=1ps/1ps -suppress=SVA-SONS -suppress=TFIPC -suppress=INAV -suppress=ICPSD_W -suppress=PCTI-L -suppress=PCTIO-L -suppress=ENUMASSIGN -suppress=IBMAMS -suppress=NZIR -suppress=PCSRMIO -suppress=SIOB -suppress=IAVCVF-W -suppress=UII-L -suppress=PCWM-W -suppress=SV-CEBS -suppress=SV-ANDNMD -suppress=TMPO -suppress=AOUP -suppress=TMBIN +lint=none -assert svaext -race=all -ignore unique_checks -full64 -q +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src +incdir+/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme +incdir+/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt  -debug_access+all  -kdb  -cm_seqnoconst -diag noconst   \
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


Error-[CFCILFBI] Cannot find cell in liblist
/home/s324967/TESTING_LABS/project/cva6_assignments/OUR_CODE/cva6.sv, 481
  Cell 'wrapper_MISR' cannot be found in liblist for binding instance 
  'uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.MISR1'.
  Liblist: work
  Config rule: global default liblist
  Source Info: wrapper_MISR #(.NBIT_DATA(NBIT_DATA_MISR), 
  .NBIT_ADDR(NBIT_ADDR_MISR), .NBIT_REGS(NBIT_REG_MISR), 
  .START_ADDR(MISR_PRIPH_1_START_ADDR)) MISR1( .clk_i (clk_i), ...


Error-[CFCILFBI] Cannot find cell in liblist
/home/s324967/TESTING_LABS/project/cva6_assignments/OUR_CODE/cva6.sv, 499
  Cell 'wrapper_MISR' cannot be found in liblist for binding instance 
  'uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.MISR2'.
  Liblist: work
  Config rule: global default liblist
  Source Info: wrapper_MISR #(.NBIT_DATA(NBIT_DATA_MISR), 
  .NBIT_ADDR(NBIT_ADDR_MISR), .NBIT_REGS(NBIT_REG_MISR), 
  .START_ADDR(MISR_PRIPH_2_START_ADDR)) MISR2( .clk_i (clk_i), ...

3 warnings
2 errors
make[1]: *** [vcs_uvm_comp] Error 255
make[1]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
make: *** [vcs-uvm] Error 2
