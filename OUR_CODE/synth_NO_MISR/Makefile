# Copyright 2021 Thales DIS design services SAS
#
# Licensed under the Solderpad Hardware Licence, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0
# You may obtain a copy of the License at https://solderpad.org/licenses/
#
# Original Author: Jean-Roch COULON - Thales
#

DESIGN_NAME           = cva6
PERIOD               ?= 3.67
FOUNDRY_PATH         ?= ./tech
TECH_NAME            ?= NangateOpenCellLibrary_typical_ccs_scan
TARGET_LIBRARY_FILES  = $(TECH_NAME).db
INPUT_DELAY          ?= 0.46
OUTPUT_DELAY         ?= 0.11
DC_SHELL_PATH        ?= /eda/synopsys/2022-23/RHELx86/SYN_2022.12/bin/
NAND2_AREA           ?= 1120
TARGET               ?= cv64a6_imafdc_sv39
export HPDCACHE_DIR		 ?= ../../core/cache_subsystem/hpdcache
export HPDCACHE_TARGET_CFG  ?= ../../core/include/cva6_hpdcache_default_config_pkg.sv

EXPORT_LIST=SNPSLMD_QUEUE=TRUE TECH_NAME=$(TECH_NAME) DESIGN_NAME=$(DESIGN_NAME) TARGET=$(TARGET) TERM=vt100 PERIOD=$(PERIOD) FOUNDRY_PATH=$(FOUNDRY_PATH) TARGET_LIBRARY_FILES=$(TARGET_LIBRARY_FILES) INPUT_DELAY=$(INPUT_DELAY) OUTPUT_DELAY=$(OUTPUT_DELAY) HPDCACHE_TARGET_CFG=$(HPDCACHE_TARGET_CFG) HPDCACHE_DIR=$(HPDCACHE_DIR)

ifndef FOUNDRY_PATH
  $(error "Please provide FOUNDRY techno")
endif
ifndef TECH_NAME
  $(error "Please provide TECH_NAME techno")
endif

pre_cva6_synth:
	grep "CVA6_REPO_DIR\}\|HPDCACHE_TARGET_CFG\}\|-F" ../../core/Flist.cva6|grep -v "instr_tracer" > Flist.cva6_synth
	cat $$( grep "Flist" Flist.cva6_synth | cut -d " " -f 2 | envsubst ) | grep -v "//" | sed -e '/^+incdir/! s#^#$${HPDCACHE_DIR}/rtl/#' | awk '//; /HPDCACHE_TARGET_CFG\}/{while(getline<"/dev/stdin"){print}}' Flist.cva6_synth > tmp 
	grep -v "Flist" tmp > Flist.cva6_synth && rm tmp

cva6_synth: pre_cva6_synth
	@echo $(PERIOD)
	@export $(EXPORT_LIST); $(DC_SHELL_PATH)/dc_shell -f ./cva6_synth.tcl -output synthesis_batch.log
	python scripts/gate_analysis.py '$(DESIGN_NAME)_$(TARGET)/reports/$(PERIOD)/$(DESIGN_NAME)_$(TECH_NAME)_synth_area.rpt' $(NAND2_AREA)
	mv $(DESIGN_NAME)_synth.v $(DESIGN_NAME)_$(TARGET)_synth.v
	mv $(DESIGN_NAME)_synth.v.sdf $(DESIGN_NAME)_$(TARGET)_synth.v.sdf
	sed -n -e '/module tc_sram_wrapper_256_64_00000008_00000001_00000001_none_0/,/endmodule/!p' $(DESIGN_NAME)_$(TARGET)_synth.v > $(DESIGN_NAME)_$(TARGET)_synth_modified.v
	sed -i 's/cva6_ /cva6 /g' $(DESIGN_NAME)_$(TARGET)_synth_modified.v

cva6_read:
	@export $(EXPORT_LIST); $(DC_SHELL_PATH)/dc_shell -f cva6_read.tcl -gui

clean:
	@rm -rf work alib* *_LIB *log *svf netlist reports ${DESIGN_NAME}_${TARGET}
