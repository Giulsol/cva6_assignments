# where are the tools
if ! [ -n "$RISCV" ]; then
  echo "Error: RISCV variable undefined"
  return
fi
#--c_tests "$src0" \
# install the required tools
source verif/regress/install-cva6.sh
source verif/regress/install-riscv-dv.sh
# source verif/regress/install-riscv-compliance.sh
# source verif/regress/install-riscv-tests.sh

if ! [ -n "$DV_SIMULATORS" ]; then
  DV_SIMULATORS=vcs-gate
fi

make clean
make -C verif/sim clean_all

cd verif/sim

src0=../tests/custom/sbst/sbst.S
#src0=../tests/custom/sbst/Fibonacci_test_MISR.c
#src0=../tests/custom/sbst/fibonacci.S
srcA=(
        ../tests/custom/common/syscalls.c
        #../tests/custom/sbst/drivers_misr.c
        # ../tests/custom/sbst/sbst.S
        ../tests/custom/common/crt.S
)
cflags=(
        -fno-tree-loop-distribute-patterns
        -static
        -mcmodel=medany
        -fvisibility=hidden
        -nostdlib
        -nostartfiles
        -lgcc
        -O3 --no-inline
        -I../tests/custom/env
        -I../tests/custom/common
        -I../tests/custom/sbst/
        -DNOPRINT
)

set -x
python3 cva6.py \
        --target hwconfig \
        --hwconfig_opts="--default_config=cv64a6_imafdc_sv39 --isa=rv64imafdc --NrLoadPipeRegs=0" \
        --iss="$DV_SIMULATORS" \
        --iss_yaml=cva6.yaml \
        --asm_tests "$src0" \
        --gcc_opts "${srcA[*]} ${cflags[*]}" \
        --linker ../tests/custom/common/test.ld 
