ROOT_DIR         := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
SVUNIT_INSTALL   := ${ROOT_DIR}/../svunit
MODELSIM_INSTALL := ${HOME}/intelFPGA/20.1/modelsim_ase
PATH             := ${SVUNIT_INSTALL}/bin:${MODELSIM_INSTALL}/bin:${PATH}

unit_tests := $(sort $(wildcard */*_unit_test.sv)) 

all:
	@($(foreach unit_test,$(unit_tests),echo make --no-print-directory $(unit_test);)) | parallel -j3 --progress --will-cite

.PHONY: $(unit_tests)
$(unit_tests): 
	@cd $(dir $@) && \
	mkdir -p ../../../target/regressions/$(dir $@)/$(patsubst %.sv,%,$(notdir $@)) && \
	SVUNIT_INSTALL=${SVUNIT_INSTALL} \
	PATH="${PATH}"                   \
	chronic \
	runSVUnit -s modelsim \
	          -d SIM \
						-d RISCV_FORMAL \
						-c "-L altera_mf_ver -L 220model_ver" \
						-r "-L altera_mf_ver -L 220model_ver -wlfcollapsetime" \
						-r "-wlf $(patsubst %.sv,%.wlf,$(notdir $@))" \
						-o ../../../target/regressions/$(dir $@)/$(patsubst %.sv,%,$(notdir $@)) \
						-t $(notdir $@); \
	if grep -e 'testrunner.*FAILED' -e 'Error loading design' ../../../target/regressions/$(dir $@)/$(patsubst %.sv,%,$(notdir $@))/run.log; then exit 1; fi

