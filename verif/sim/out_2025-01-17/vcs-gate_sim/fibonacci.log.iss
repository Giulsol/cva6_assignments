Makefile:14: must set CVA6_REPO_DIR to point at the root of CVA6 sources and CVA6_TB_DIR to point here -- doing it for you...
make vcs_uvm_comp
make[1]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
[VCS] Building Model
mkdir -p /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d
cd /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d && vcs -lca -sverilog +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src/uvm_pkg.sv +UVM_VERBOSITY=UVM_MEDIUM -ntb_opts uvm-1.2 -timescale=1ps/1ps -suppress=SVA-SONS -suppress=TFIPC -suppress=INAV -suppress=ICPSD_W -suppress=PCTI-L -suppress=PCTIO-L -suppress=ENUMASSIGN -suppress=IBMAMS -suppress=NZIR -suppress=PCSRMIO -suppress=SIOB -suppress=IAVCVF-W -suppress=UII-L -suppress=PCWM-W -suppress=SV-CEBS -suppress=SV-ANDNMD -suppress=TMPO -suppress=AOUP -suppress=TMBIN +lint=none -assert svaext -race=all -ignore unique_checks -full64 -q +incdir+/opt/synopsys/vcs/W-2024.09-SP1/etc/uvm/src +incdir+/home/s324967/TESTING_LABS/project/cva6_assignments/verif/env/uvme +incdir+/home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt  -debug_access+all  +vcs+fsdbon -cm_seqnoconst -diag noconst   \
   -v /home/s324967/TESTING_LABS/project/cva6_assignments/pd/synth/tech/NangateOpenCellLibrary_fixed.v \
  -f  /home/s324967/TESTING_LABS/project/cva6_assignments/core/Flist.cva6_gate -f /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim//../tb/core/Flist.cva6_tb \
  -f /home/s324967/TESTING_LABS/project/cva6_assignments/verif/tb/uvmt/uvmt_cva6.flist \
   +define+UNSUPPORTED_WITH+ \
  -top uvmt_cva6_tb  -top strobe  -kdb -debug_access+all -lca -sverilog -full64 -timescale=1ps/1ps  /home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/src/strobe.sv -fsim -fsim=dut:uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6.ex_stage_i.alu_i -fsim=portfaults +vcs+fsdbon    \
#    -sdf typ:uvmt_cva6_tb.cva6_dut_wrap.cva6_tb_wrapper_i.i_cva6:/home/s324967/TESTING_LABS/project/cva6_assignments/pd/synth/cva6_cv64a6_imafdc_sv39_synth.v.sdf

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


Warning-[FSIM-IGNORE] Ignore option with -fsim
  Option -cm is incompatible with -fsim, ignoring '-cm' 


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

Notice: Ports coerced to inout, use -notice for details
503 modules and 5 UDPs read.
make[2]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
g++ -w  -pipe -DVCSMX -DUVM_DPI_DO_TYPE_CHECK -fPIC -O -I/opt/synopsys/vcs/W-2024.09-SP1/include    -c /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/dpi/uvm_dpi.cc
g++ -w  -pipe -DVCSMX -DUVM_DPI_DO_TYPE_CHECK -fPIC -O -I/opt/synopsys/vcs/W-2024.09-SP1/include    -c /opt/synopsys/vcs/W-2024.09-SP1/etc/uvm-1.2/verdi/dpi/uvm_verdi_dpi.cpp
../simv up to date
make[2]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/csrc'
Verdi KDB elaboration done and the database successfully generated
make[1]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
export to_host_address=0000000080001000 && make fsim
make[1]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
rm -rf fcm_tsim_fsdb fdb* fcm.dir vc_fcc.log vc_fdb_report.log
make vc_fcc && \
make vc_fcm 
make[2]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
vc_fcc -full64 -daidir /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv.daidir \
	-sff /home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/collateral/sff/config.sff,/home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/collateral/sff/faults.sff \
	-campaign cva6 -overwrite

                          VC Fault Campaign Compiler 

               Version W-2024.09-SP1 for linux64 - Dec 04, 2024 

                    Copyright (c) 2019 - 2024 Synopsys, Inc.
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

Command: vc_fcc -full64 -daidir /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/vcs_results/default/vcs.d/simv.daidir -sff /home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/collateral/sff/config.sff,/home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/collateral/sff/faults.sff -campaign cva6 -overwrite 

[fdb_start] Creating the database storage in /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fdb, may take time
[fdb_start] Started server po.polito.it:64751 pid=26718 fdb_path /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fdb
Info: Connected to started server
Loading design information...
Done (CPU time: 0s, elapsed time: 0s, memory increased by 61Mb, peak: 81Mb).

Warning-[FCC-PROMOTION-TABLE-MISSING-BUILT-IN-STATUSES] Missing noted built-in fault status interactions.
/home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/collateral/sff/config.sff, 48
  The defined promotion table does not account for resolution of the following
  user-defined fault statuses in relation to their promotion to the noted 
  built-in VC Z01X statuses.
  These promotions will default to the built-in VC Z01X status unless their 
  interaction is defined: 
  NN-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  NP-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  PD-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  ND-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  PN-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  PP-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  ON-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  OP-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  OD-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  AN-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  AD-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  AP-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  IS-> [DE, DF, HA, HM, HT, IA, IF, IH, IP, IX, OA, OZ, UB, UC, UI, UO, UR, 
  UT, UU, EN]
  

Generating faults...
Done (64758 faults generated, CPU time: 0s, elapsed time: 0s, memory increased by 36Mb, peak: 119Mb).
Collecting design strobes...
Done (CPU time: 0s, elapsed time: 0s, memory increased by 0Mb, peak: 121Mb).
Loading design details...
Done (CPU time: 2s, elapsed time: 3s, memory increased by 262Mb, peak: 384Mb).
Constant propagation...
Done (CPU time: 1s, elapsed time: 1s, memory increased by 8Mb, peak: 393Mb).
Static testability analysis...
Done (CPU time: 0s, elapsed time: 0s, memory increased by 2Mb, peak: 395Mb).
Reconvergence check...
Done (CPU time: 0s, elapsed time: 0s, memory increased by 0Mb, peak: 395Mb).
Pruning...
Done (CPU time: 1s, elapsed time: 0s, memory increased by 4Mb, peak: 398Mb).
Collapsing...
Done (CPU time: 3s, elapsed time: 4s, memory increased by 39Mb, peak: 437Mb).
Preparing to write to FDB...
Done (CPU time: 1s, elapsed time: 0s, memory increased by 1Mb, peak: 439Mb).
Writing fault campaign to FDB...
Done (CPU time: 0s, elapsed time: 1s, memory increased by 12Mb, peak: 450Mb).
Total faults generated: 64758.
Collapsed faults:       30165.
Untestable faults:      144.
Fault reduction:        46%.
1 warning
CPU time: 11s, elapsed time: 16s, peak memory: 450MB.
make[2]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
make[2]: Entering directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
vc_fcm -connect -campaign cva6 \
	-tcl_script /home/s324967/TESTING_LABS/project/cva6_assignments/fmeda/fsim/collateral/fcm/fcm.tcl 

                           VC Fault Campaign Manager 

               Version W-2024.09-SP1 for linux64 - Dec 04, 2024 

                    Copyright (c) 2019 - 2024 Synopsys, Inc.
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

                            (TCL Interactive Shell)                             
        Designed using: eltclsh 1.17 - Copyright (C) 2001-2018 LAAS-CNRS        

po.polito.it:64751 (cva6) vc_fcm> set_config -global_max_jobs 1 
po.polito.it:64751 (cva6) vc_fcm> ### Create test campaign based on UVM testbench and runtime-compiled ELF binary
po.polito.it:64751 (cva6) vc_fcm> ## DYNAMIC RUNTIME
po.polito.it:64751 (cva6) vc_fcm> create_testcases -name {"test1"} \
po.polito.it:64751 (cva6) vc_fcm>     -exec ${::env(VCS_WORK_DIR)}/simv \
po.polito.it:64751 (cva6) vc_fcm>     -args "-sv_lib ${::env(SPIKE_INSTALL_DIR)}/lib/libriscv \
po.polito.it:64751 (cva6) vc_fcm> 	-sv_lib ${::env(SPIKE_INSTALL_DIR)}/lib/libfesvr \
po.polito.it:64751 (cva6) vc_fcm> 	${::env(ALL_SIMV_UVM_FLAGS)} \
po.polito.it:64751 (cva6) vc_fcm> 	++${::env(elf)} \
po.polito.it:64751 (cva6) vc_fcm> 	+elf_file=${::env(elf)} \
po.polito.it:64751 (cva6) vc_fcm> 	+tohost_addr=${::env(to_host_address)} \
po.polito.it:64751 (cva6) vc_fcm> 	${::env(cov-run-opt)} ${::env(issrun_opts)}"
po.polito.it:64751 (cva6) vc_fcm> ### Start fault simulation
po.polito.it:64751 (cva6) vc_fcm> fsim -verbose
------------------------------------------------------------------------
Testability Analysis

Scanning database for testcases and previous results from testability analysis ...
   Task 1 (tsim) created for testcase 'test1'
   Task 2 (coats) created for testcase 'test1'
Preparation took 1s


Starting execution of 1 tsim and 1 coats tasks using 1 worker 
Will store resulting fsdb files in /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fcm_tsim_fsdb/cva6

Check progress of tasks by their output files stored in /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fcm.dir/session0001_2025-01-17-17:12:44_po.polito.it_PID28796/tasks/*/out.log
and by section 1 in /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fcm.dir/session0001_2025-01-17-17:12:44_po.polito.it_PID28796/tasks/summary.csv

  Time  | Workers |     Tasks        |  Time   Mem | results from completed task(s)
        |act./req.|active    done    |   [s]   [MB]|                               
--------+---------+------------------+-------------+-------------------------------
17:12:45|   -/   1|    2     - (  0%)|     -      -|<START>
17:12:46|   1/   1|    2     0 (  0%)|             |Worker1 started on host po.polito.it
17:12:46|   1/   1|    2     0 (  0%)|             |Task1(test1) started on worker1
17:13:02|   1/   1|    2     0 (  0%)|             |Task2(test1) started on worker1
17:13:02|   1/   1|    1     1 ( 50%)|    17    509|Task1(tsim,test1) done
17:13:13|   0/   0|    0     2 (100%)|    11    450|Task2(coats,test1) done, NC:2596 NO:21021 
17:13:13|   -/   -|    -     2 (100%)|     -      -|<FINISH>

Testability analysis completed: 2 task(s) were run, all succeeded

Info: Writing promoted coats results to FDB...
Writing took 0s
------------------------------------------------------------------------
Fault Simulation

Preparing...

Selected fault status: NA NN AN 
Failure modes: DEFAULT

Scanning database for faults and results, keep only faults with selected status ...
FM 'DEFAULT' has 34593 prime faults (64758 total faults), 10832 selected for fault simulation
   Testcase 'test1' (tsim: 17s): 10832 testable prime faults that have no previous results
Workload: 10832 combinations of FM x testcase x prime FID


Create initial set of tasks
   Task 3 created with 2046 prime faults for faultsim of FM 'DEFAULT' with testcase 'test1'
Preparation took 1s


Starting execution of task3 using 1 worker 
Check progress of tasks by their output files stored in /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fcm.dir/session0001_2025-01-17-17:12:44_po.polito.it_PID28796/tasks/*/out.log
and by section 1 in /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fcm.dir/session0001_2025-01-17-17:12:44_po.polito.it_PID28796/tasks/summary.csv

  Time  | Workers |          Workload               |  Time   Mem | results from completed task(s)
        |act./req.|  queued   active     done       |   [s]   [MB]| (testable prime faults)       
--------+---------+---------------------------------+-------------+-------------------------------
17:13:14|   -/   1|    8786     2046        0 (  0%)|     -      -|<START>
17:13:15|   1/   1|    8786     2046        0 (  0%)|             |Worker1 started on host po.polito.it
17:13:15|   1/   1|    8786     2046        0 (  0%)|             |Task3(test1) started on worker1
17:13:38|   1/   1|    6740     2046     2046 ( 18%)|    24    739|Task3(test1) done, 2046, NN:369 ON:1677
17:13:39|   1/   1|    6740     2046     2046 ( 18%)|             |Task4(test1) started on worker1
17:14:02|   1/   1|    4694     2046     4092 ( 37%)|    23    701|Task4(test1) done, 2046, NN:752 ON:1294
17:14:03|   1/   1|    4694     2046     4092 ( 37%)|             |Task5(test1) started on worker1
17:14:29|   1/   1|    2648     2046     6138 ( 56%)|    27    737|Task5(test1) done, 2046, NN:931 ON:1115
17:14:30|   1/   1|    2648     2046     6138 ( 56%)|             |Task6(test1) started on worker1
17:14:53|   1/   1|     602     2046     8184 ( 75%)|    24    712|Task6(test1) done, 2046, NN:859 ON:1187
17:14:54|   1/   1|     602     2046     8184 ( 75%)|             |Task7(test1) started on worker1
17:15:19|   1/   1|       0      602    10230 ( 94%)|    25    709|Task7(test1) done, 2046, NN:625 ON:1421
17:15:20|   1/   1|       0      602    10230 ( 94%)|             |Task8(test1) started on worker1
17:15:42|   0/   0|       0        0    10832 (100%)|    22    702|Task8(test1) done, 602, NN:138 ON:464
17:15:42|   -/   -|       -        -    10832 (100%)|     -      -|<FINISH> total results: 10832

Fault simulation completed: 6 task(s) were run, all succeeded

Preparing summary...


Execution Summary
=================================================================================

Task               |Wall clock(hh:mm:ss)|Time in s              |Peak mem in MB  
                   |(start->end)        |Wall         |CPU      |RSS     |Virtual
                   |Host/Jobs           |             |         |        |       
===================+====================+=============+=========+========+=======
Fault Gen   (  0%) |                  - |           - |       - |      - |      -
===================+====================+=============+=========+========+=======
Combined    ( 16%) |           00:00:29 |          28 |      24 |    509 |    966
-------------------+--------------------+-------------+---------+--------+-------
Toggle Sim         |                  - |          18 |      15 |    509 |    966
  setup            |       po.polito.it |           1 |       - |      - |      -
  Total Queued     |                  - |           0 |       - |      - |      -
  test1            |       po.polito.it |          17 |      15 |    509 |    966
-------------------+--------------------+-------------+---------+--------+-------
Testability        |                  - |          10 |       9 |    450 |      -
  test1            |       po.polito.it |          10 |       9 |    450 |      -
===================+====================+=============+=========+========+=======
Fault Sim   ( 84%) |           00:02:29 |         147 |     155 |    739 |   1235
  setup (FDB)      |       po.polito.it |           1 |       - |      - |      -
  Total Queued     |                  - |           0 |       - |      - |      -
  test1            |             6 jobs |         146 |     155 |    739 |   1235
===================+====================+=============+=========+========+=======
Total       (100%) |           00:02:58 |         175 |     179 |    739 |   1235
=================================================================================

po.polito.it:64751 (cva6) vc_fcm> ### Write results' report
po.polito.it:64751 (cva6) vc_fcm> report -campaign cva6 -report fsim_v.txt -overwrite
starting VC FDB Reporting

will invoke: "/opt/synopsys/vcs/W-2024.09-SP1/bin/vc_fdb_report  -report 'fsim_v.txt' -overwrite -campaign cva6 -xhidden "nobanner" -fdb_path /home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim/fdb -fdb_project default 2>&1"

Info: Connected to existing server
Loading fault campaign: 'cva6'...
Done (CPU time: 0s, elapsed time: 0s, memory increased by 0Mb, peak: 12Mb).
Loading fault results...
Done (CPU time: 0s, elapsed time: 1s, memory increased by 38Mb, peak: 51Mb).
Writing report...
Done (CPU time: 0s, elapsed time: 0s, memory increased by 1Mb, peak: 52Mb).
Info:	Wrote Standard Fault Format report to fsim_v.txt
CPU time: 0s, elapsed time: 1s, peak memory: 52MB.

command completed with exit code 0

Exit:0

CPU time: 2s, elapsed time: 179s, peak memory: 79MB.
make[2]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
make[1]: Leaving directory `/home/s324967/TESTING_LABS/project/cva6_assignments/verif/sim'
