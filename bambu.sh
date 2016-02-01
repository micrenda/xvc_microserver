#!/bin/sh

rm -rf build
mkdir -p build

BASE=`pwd`
UCIP=${BASE}/uip
DEVICE=xc7vx485t-2ffg1761-VVD
CLK_PERIOD=5
BOARD=${BASE}/boards/VC707

cd build

echo "#synthesis of micorserver and uIP"
bambu -O3 -v4 --std=c11 --device-name=$DEVICE   --top-fname=main	\
	--backend-sdc-extensions=$BOARD/master.sdc 						\
	--clock-period=$CLK_PERIOD 										\
	--file-input-data=${BASE}/src/microserver.v,${BASE}/src/gig_eth_pcs_pma.v --evaluation --objective=PERIOD,AREA,FREQUENCY,CLOCK_SLACK,REGISTERS,DSPS,BRAMS	\
	-I${BASE}/src/						\
	-I${UCIP}/uip/						\
	${BASE}/src/constraints_STD.xml		\
	${BASE}/src/IPs.xml					\
	${BASE}/src/microserver.c			\
	${UCIP}/uip/uip_arp.c				\
	${UCIP}/uip/timer.c					\
	${UCIP}/uip/uip.c					\
	${UCIP}/uip/uiplib.c				\
	${UCIP}/uip/psock.c					\
 2>&1 | tee build.log


# 	${UCIP}/uip/uip-fw.c				\
	${UCIP}/uip/uip-neighbor.c			\
	${UCIP}/uip/uip-split.c				
