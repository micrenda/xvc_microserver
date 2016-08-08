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
	cp ${BASE}/test/util/8b10b/encode.v	$(BUILD)/8b10b_encode.v
	cp ${BASE}/test/util/8b10b/decode.v	$(BUILD)/8b10b_decode.v
	
	echo "# flags needed by vhdlpp to compile Xilinx cores"	>  $(BUILD)/tb1.cfg
	echo "+vhdl-libdir+$(BUILD)/vhdl_lib" 					>> $(BUILD)/tb1.cfg
	
	${BASE}/util/create_library_pkgs $(XILINX) $(BUILD)/vhdl_lib
	
	cd $(BUILD); iverilog 													\
		-v -g 2012 -o tb1													\
		-y$(XILINX)/verilog/src/unisims										\
		-c$(BUILD)/tb1.cfg													\
		$(BUILD)/tb1.v														\
		$(BUILD)/clock-arch.v												\
		$(BUILD)/microserver.v												\
		$(BUILD)/driver-test.v												\
		$(XILINX)/verilog/src/glbl.v										\
		$(BUILD)/top.v														\
		$(BUILD)/8b10b_encode.v												\
		$(BUILD)/8b10b_decode.v												
		
		
# 		-y$(XILINX)/verilog/src/unisims										\
#		-y$(XILINX)/vhdl/src/unisims										\
	
tb1-run: tb1
	cd $(BUILD); ./tb1
	
	
	
tb1-cmp: synth
	cp ${BASE}/test/driver-test.v	$(BUILD)
	cp ${BASE}/test/tb1.v			$(BUILD)
	cp ${BASE}/test/tb1.hex			$(BUILD)
	cp ${BASE}/test/util/*.vhd		$(BUILD)
	
	echo "# flags needed by vhdlpp to compile Xilinx cores"	>  $(BUILD)/tb1.cfg
	echo "+vhdl-libdir+$(BUILD)/vhdl_lib" 					>> $(BUILD)/tb1.cfg
	
	${BASE}/util/create_library_pkgs $(XILINX) $(BUILD)/vhdl_lib
	
	cd $(BUILD); iverilog 													\
		-v -g 2012 -o tb1													\
		-y$(XILINX)/verilog/src/unisims										\
		-c$(BUILD)/tb1.cfg													\
		$(BUILD)/tb1.v														\
		$(BUILD)/clock-arch.v												\
		$(BUILD)/microserver.v												\
		$(BUILD)/driver.v													\
		$(BUILD)/top.v														\
		$(XILINX)/verilog/src/glbl.v										\
		`find $(BUILD)/cores/gig_ethernet_pcs_pma_0/ -iname '*.v'` 			\
		$(BUILD)/8b10_dec.vhd												\
		$(BUILD)/8b10_enc.vhd												\
		`find $(XILINX)/vhdl/src/ieee -iname *.vhd`							\
		${BASE}/cores/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_v15_1_1/hdl/gig_ethernet_pcs_pma_v15_1_rfs_unprotected.vhd	\
		
		
# 		-y$(XILINX)/verilog/src/unisims										\
#		-y$(XILINX)/vhdl/src/unisims										\
