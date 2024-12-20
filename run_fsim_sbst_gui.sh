#!/bin/bash

if [ -z ${VCS_HOME} ]; then
    echo "\$VCS_HOME variable not set! Exiting..."
    exit 1
fi

### ENVIRONMENT SETUP ###
source set_env.sh

### SELECT GATE LEVEL SIMULATION ###

export DV_SIMULATORS=vcs-gate

### SELECT TARGET CVA6 CONFIGURATION ###

export TARGET_CFG="cv64a6_imafdc_sv39"

### ENABLE FAULT SIMULATION WITH VC-Z01X ###

export FSIM=1

### ENABLE GUI ###

unset TRACE_COMPACT && export VERDI=1

### RUN SBST WITH DEFINED CONFIGURATION
source ./verif/regress/sbst.sh

exit 0
