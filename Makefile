BASE		= $(shell pwd)
UCIP		= $(BASE)/uip
DEVICE		= xc7vx485t,-2,ffg1761-VVD
CLK_PERIOD	= 5
BOARD	   ?= VC707
CONFIG		= $(BASE)/config/$(BOARD)
CORE		= $(BASE)/core/$(BOARD)
BUILD		= $(BASE)/build

clean:
	rm -rf $(BUILD)
	rm -f  build.log

#gcc-compile: 
#	gcc -g -std=c99 -o microserver  -Iuip/uip/ -Isrc	\
#	src/microserver.c 				\
#	src/driver.c 					\
#	src/net-dev.c 					\
#	src/clock-arch.c 				\
#	uip/uip/psock.c  				\
#	uip/uip/timer.c  				\
#	uip/uip/uip_arp.c  				\
#	uip/uip/uip.c  					\
#	uip/uip/uip-fw.c  				\
#	uip/uip/uiplib.c  								


$(BUILD)/top.v:
	echo "#synthesis of micorserver and uIP"
	
	rm -rf $(BUILD) && mkdir $(BUILD)
	

	# Workaround - Copying some files that will be needed during syntetis
	cp $(CORE)/    $(BUILD)/core -r
	# End workaround

	
	cd $(BUILD); bambu -O3 -v1 --std=c11                                    \
		--device-name=${DEVICE}                                             \
		--top-fname=main,handle_tx,handle_rx			                    \
		--top-rtldesign-name=entry_point                                    \
		--do-not-expose-globals                                             \
		--backend-sdc-extensions=${CONFIG}/master.sdc                        \
		--clock-period=${CLK_PERIOD}  										\
		--reset-level=high													\
		--backend-script-extensions=${BASE}/vivado_custom.tcl 				\
		--file-input-data=${BASE}/src/microserver.v,${BASE}/src/crc32.v,${BASE}/src/driver.v,${BASE}/src/clock-arch.v,${BASE}/vivado_custom.tcl,${CORE}/import_cores.tcl \
		-I${BASE}/src/                                                      \
		-I${UCIP}/uip/                                                      \
		${BASE}/src/constraints_STD.xml                                     \
		${BASE}/src/IPs.xml                                                 \
		${BASE}/src/microserver.c                                           \
		${BASE}/src/driver.c                                                \
		${BASE}/src/net-dev.c                                               \
		${UCIP}/uip/uip_arp.c                                               \
		${UCIP}/uip/timer.c                                                 \
		${UCIP}/uip/uip.c                                                   \
		${UCIP}/uip/uiplib.c                                                \
		${UCIP}/uip/psock.c                                                 \
	 2>&1 | tee ../build.log
synth: $(BUILD)/top.v



$(BUILD)/xsim.dir: synth

	
	
ifeq ($(XILINX_VIVADO),)
	$(error XILINX_VIVADO env variable was not set) 
else
	@echo "XILINX_VIVADO = $(XILINX_VIVADO)"
endif

	cp    ${BASE}/test/test_common.sv	$(BUILD)
	cp -r ${BASE}/test/tb1				$(BUILD)
	cp -r ${BASE}/test/tb2				$(BUILD)

	cp ${BASE}/test/util/8b10b/encode.v	$(BUILD)/8b10b_encode.v
	cp ${BASE}/test/util/8b10b/decode.v	$(BUILD)/8b10b_decode.v
	
	cd $(BUILD); $(XILINX_VIVADO)/bin/xvlog -work xvc_microserver `find . -iname '*.v'`
	cd $(BUILD); $(XILINX_VIVADO)/bin/xvlog -work xvc_microserver -sv `find . -iname '*.sv'`
	cd $(BUILD); $(XILINX_VIVADO)/bin/xvhdl -work xvc_microserver `find . -iname '*.vhd'`
	
xsim-build: $(BUILD)/xsim.dir

$(BUILD)/xsim.dir/snapshot-tb1/: xsim-build
	cd $(BUILD); $(XILINX_VIVADO)/bin/xelab --debug typical --relax --mt 8 \
		-L unisims_ver \
		-L unimacro_ver \
		-L secureip  \
		-L xvc_microserver \
		xvc_microserver.tb1 \
		xvc_microserver.glbl \
		-s snapshot-tb1 \
		-log xelab.log 
xelab-tb1: $(BUILD)/xsim.dir/snapshot-tb1/

$(BUILD)/xsim.dir/snapshot-tb2/: xsim-build
	cd $(BUILD); $(XILINX_VIVADO)/bin/xelab --debug typical --relax --mt 8 \
		-L unisims_ver \
		-L unimacro_ver \
		-L secureip  \
		-L xvc_microserver \
		xvc_microserver.tb2 \
		xvc_microserver.glbl \
		-s snapshot-tb2 \
		-log xelab.log 
xelab-tb2: $(BUILD)/xsim.dir/snapshot-tb2/

xsim-tb1-run: xelab-tb1
	cd $(BUILD); $(XILINX_VIVADO)/bin/xsim -t tb1/tb1.tcl  snapshot-tb1 | tee tb1/tb1.log
	
xsim-tb2-run: xelab-tb2
	cd $(BUILD); $(XILINX_VIVADO)/bin/xsim  snapshot-tb2  | tee tb1/tb1.log
	
