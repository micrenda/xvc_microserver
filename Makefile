BASE		= $(shell pwd)
UCIP		= $(BASE)/uip
DEVICE		= xc7vx485t,-2,ffg1761-VVD
CLK_PERIOD	= 5
BOARD		= $(BASE)/boards/VC707
XILINX	   ?= /opt/Xilinx/Vivado/2016.2/
BUILD		= $(BASE)/build
GIG_ETH_PCS_PMA=ip_cores/gig_eth_pcs_pma_v11_5/example_design/gig_eth_pcs_pma_v11_5_example_design.vhd


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
	cp cores/    $(BUILD)/ -r
	# End workaround

	
	cd $(BUILD); bambu -O3 -v1 --std=c11                                    \
		--device-name=${DEVICE}                                             \
		--top-fname=main,handle_tx,handle_rx			                    \
		--top-rtldesign-name=entry_point                                    \
		--do-not-expose-globals                                             \
		--backend-sdc-extensions=${BOARD}/master.sdc                        \
		--clock-period=${CLK_PERIOD}  										\
		--reset-level=high													\
		--backend-script-extensions=${BASE}/vivado_custom.tcl 				\
		--file-input-data=${BASE}/src/microserver.v,${BASE}/src/crc32.v,${BASE}/src/driver.v,${BASE}/src/clock-arch.v,${BASE}/vivado_custom.tcl,${BASE}/cores/import_cores.tcl \
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



$(BUILD)/xsim-dir: synth

	cp ${BASE}/test/tb1.sv			$(BUILD)
	cp ${BASE}/test/tb1.hex			$(BUILD)
	cp ${BASE}/test/util/8b10b/encode.v	$(BUILD)/8b10b_encode.v
	cp ${BASE}/test/util/8b10b/decode.v	$(BUILD)/8b10b_decode.v
	
	cd $(BUILD); $(XILINX)/bin/xvlog -work xvc_microserver `find . -iname '*.v'`
	cd $(BUILD); $(XILINX)/bin/xvlog -work xvc_microserver -sv `find . -iname '*.sv'`
	cd $(BUILD); $(XILINX)/bin/xvhdl -work xvc_microserver `find . -iname '*.vhd'`
	
xsim-run: $(BUILD)/xsim-dir



xelab-run-tb1: xsim-run
	
	cd $(BUILD); $(XILINX)/bin/xelab --debug typical --relax --mt 8 \
		-L unisims_ver \
		-L unimacro_ver \
		-L secureip  \
		-L xvc_microserver \
		xvc_microserver.tb1 \
		xvc_microserver.glbl \
		-log xelab.log 

	
