# CVA6 Workspace for STLs Development

In this workspace, a working Logic Simulation, Logic Synthesis and Fault Simulation environment is provided.

## Brief Environment description

The environment to run requires:

- VCS
- UVM 1.2
- RISCV GNU Toolchain 13.2.0
- RISCV Spike ISA Simulator
- Verilator
- Python 3.9.16
- Different Python Dependencies
- DC Compiler

All the different tools and deps have been installed and provided system-wide. You should be able to run the scripts in the environment without issue.

A sample SBST is provided in the *workspace_cva6/verif/tests/custom/sbst* path. You can look at it and modify it as you like.

The used linker scripts and bootrom can be found in the *verif/tests/custom/common* path.

## How-To

The environment has been packed with different scripts, that provide easy access to all the required features of the environment, without tinkering with env variables and tool paths.

### Logic and Fault Simulation

The Logic Simulation can be executed in both RTL and Gate-Level mode both with and without the GUI.
VCS is used as the Logic Simulator and Verdi is used for the GUI.

The Fault Simulation, also, can be executed both in CLI and GUI mode.
It used VC-Z01X as the Fault Simulator, which is able to exploit the same UVM testbench used for the Logic Simulation also for the Fault Simulation.

You can refer to the following table for understanding which scripts to use based on your use case.
| Sim       | RTL                       | Gate Level                | FSIM                  |
|-----------|---------------------------|---------------------------|-----------------------|
| **CLI**   | run_sim_sbst_rtl_nogui.sh | run_sim_sbst_gate_nogui.sh| run_fsim_sbst_nogui.sh|
| **GUI**   | run_sim_sbst_rtl_gui.sh   | run_sim_sbst_gate_gui.sh  | run_fsim_sbst_gui.sh  |

You can modify the following files to better fine tune your fault simulation parameters:

|File|Purpose|
|-|-|
| *fmeda/fsim/src/strobe.sv*   | Strobe Points definition|
| *fmeda/fsim/collateral/fcm/fcm.tcl*    | Fault Simulation instructions |
| *fmeda/fsim/collateral/sff/faults.sff*  | Fault list definition |
| *fmeda/fsim/collateral/sff/config.sff*  | Fault Simulation configuration (Promotion Table/Coverage...) |

In the following you can fine tune your SBST:

|File|Purpose|
|-|-|
| *cva6_assignments/verif/regress/sbst.sh* | SBST Compilation and simulation settings (be careful...) |
| *cva6_assignments/verif/tests/custom/sbst/sbst.S* | SBST Example |
| *cva6_assignments/verif/tests/custom/common* | CRT, Linker script etc. |

### Logic Synthesis

The Logic Synthesis flow has been made available, in the remote case you should need to re-synthesize the circuit.

In order to synthesize the circuit, all you need to do is:

```sh
    cd pd/synth
    make cva6_synth
```

## Contacts

For further clarification you can message us on the Telegram or e-mail.

