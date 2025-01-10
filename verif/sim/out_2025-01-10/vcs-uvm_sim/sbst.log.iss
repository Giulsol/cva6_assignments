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


Error-[IND] Identifier not declared
/home/s324967/TESTING_LABS/project/cva6_assignments/OUR_CODE/cva6.sv, 466
  Identifier 'NBIT_REG_MISR' has not been declared yet. If this error is not 
  expected, please check if you have set `default_nettype to none.
  


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

8 warnings
1 error
make[1]: *** [vcs_uvm_comp] Error 255
make[1]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
make: *** [vcs-uvm] Error 2
