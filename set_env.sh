#!/bin/bash

### RISCV GNU TOOLCHAIN, SPIKE and VERILATOR SETUP ###
export RISCV="/opt/toolchain_riscv_13_cva6"
export VERILATOR_INSTALL_DIR="/opt/verilator-cva6"
export PATH="/opt/python_cva6/Python-3.9.16/bin:$PATH"

### SYSTEM-AGNOSTIC ENVIRONMENT VARIABLES !!DO-NOT-CHANGE!! ###
export CV_SW_TOOLCHAIN="${RISCV}"
export SPIKE_PATH="${RISCV}/bin"
export SPIKE_INSTALL_DIR="${RISCV}"
export UVM_HOME=${VCS_HOME}/etc/uvm-1.2
export PATH="${HOME}/.local/bin:$PATH"

