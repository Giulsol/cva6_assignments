set_config -global_max_jobs 1 

### Create test campaign based on UVM testbench and runtime-compiled ELF binary

## DYNAMIC RUNTIME
create_testcases -name {"test1"} \
    -exec ${::env(VCS_WORK_DIR)}/simv \
    -args "-sv_lib ${::env(SPIKE_INSTALL_DIR)}/lib/libriscv \
	-sv_lib ${::env(SPIKE_INSTALL_DIR)}/lib/libfesvr \
	${::env(ALL_SIMV_UVM_FLAGS)} \
	++${::env(elf)} \
	+elf_file=${::env(elf)} \
	+tohost_addr=${::env(to_host_address)} \
	${::env(cov-run-opt)} ${::env(issrun_opts)}"

### Start fault simulation
fsim -verbose

### Write results' report
report -campaign cva6 -report fsim_v.rpt -overwrite
