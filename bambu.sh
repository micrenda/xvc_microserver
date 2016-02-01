#!/bin/sh

rm -rf build
mkdir -p build

BASE=`pwd`
UCIP=${BASE}/uip

cd build

echo "#synthesis of micorserver and uIP"
bambu -O0 -fcrossjumping  --std=c11 --device-name=xc7vx485t-2ffg1761-VVD -v5  --top-fname=main \
	-I${BASE}/src/						\
	-I${UCIP}/uip/						\
	${BASE}/src/microserver.c			\
	${BASE}/src/clock-arch.c			\
	${UCIP}/uip/uip_arp.c				\
	${UCIP}/uip/uip-fw.c				\
	${UCIP}/uip/uip-neighbor.c			\
	${UCIP}/uip/timer.c					\
	${UCIP}/uip/uip.c					\
	${UCIP}/uip/uiplib.c				\
	${UCIP}/uip/uip-split.c				\
	${UCIP}/uip/psock.c					\
 2>&1 | tee build.log

#  ${UCIP}/uip/psock.c
#  ${UCIP}/uip/*.c						
