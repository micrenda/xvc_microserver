BASE		= $(shell pwd)
UCIP		= $(BASE)/uip
DEVICE		= xc7vx485t,-2,ffg1761-VVD
CLK_PERIOD	= 5
BOARD		= $(BASE)/boards/VC707
XILINX	   ?= /opt/Xilinx/Vivado/2015.4/ids_lite/ISE
BUILD		= $(BASE)/build
GIG_ETH_PCS_PMA=ip_cores/gig_eth_pcs_pma_v11_5/example_design/gig_eth_pcs_pma_v11_5_example_design.vhd


clean:
	rm -rf $(BUILD)
	rm build.log

gcc-compile: 
	gcc -g -std=c99 -o microserver  -Iuip/uip/ -Isrc	\
	src/microserver.c 				\
	src/driver.c 					\
	src/net-dev.c 					\
	src/clock-arch.c 				\
	uip/uip/psock.c  				\
	uip/uip/timer.c  				\
	uip/uip/uip_arp.c  				\
	uip/uip/uip.c  					\
	uip/uip/uip-fw.c  				\
	uip/uip/uiplib.c  								


build/top.v:
	echo "#synthesis of micorserver and uIP"
	
	rm -rf $(BUILD) && mkdir $(BUILD)
	

	# Workaround - Copying some files that will be needed during syntetis
	cp cores/    $(BUILD)/ -r
	# End workaround

	
	cd $(BUILD); bambu -O3 -v5 --std=c11                                    \
		--device-name=${DEVICE}                                             \
		--top-fname=main,handle_tx,handle_rx                                \
		--top-rtldesign-name=entry_point                                    \
		--do-not-expose-globals                                             \
		--backend-sdc-extensions=${BOARD}/master.sdc                        \
		--clock-period=${CLK_PERIOD}  										\
		--reset-level=high													\
		--backend-script-extensions=${BASE}/vivado_custom.tcl 				\
		--file-input-data=${BASE}/src/microserver.v,${BASE}/src/driver.v,${BASE}/src/clock-arch.v,${BASE}/vivado_custom.tcl,${BASE}/cores/import_cores.tcl \
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

synth: build/top.v

tb1: synth
	cp ${BASE}/test/driver-test.v	$(BUILD)
	cp ${BASE}/test/tb1.v			$(BUILD)
	cp ${BASE}/test/tb1.hex			$(BUILD)
	cd $(BUILD); iverilog 													\
		-v -g 2012 -o tb1													\
		$(BUILD)/tb1.v														\
		$(BUILD)/clock-arch.v												\
		$(BUILD)/microserver.v												\
		$(BUILD)/driver-test.v												\
		$(BUILD)/top.v														\
		$(XILINX)/verilog/src/glbl.v										\
		-y$(XILINX)/verilog/src/unisims								
		
	
tb1.vcd: tb1
	cd $(BUILD); ./tb1

iverilog-compile-full: synth
	cd $(BUILD); iverilog 													\
		-v -g 2012 -o microserver-test-2									\
		$(BUILD)/clock-arch.v												\
		$(BUILD)/driver.v													\
		$(BUILD)/microserver.v												\
		$(BUILD)/top.v														\
		`find $(BUILD)/cores/gig_ethernet_pcs_pma_0/ -iname '*.v'` 			\
		$(XILINX)/verilog/src/glbl.v										\
		-y$(XILINX)/verilog/src/unisims									
