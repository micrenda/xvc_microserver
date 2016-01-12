#!/bin/sh

rm -rf build
mkdir -p build

BASE=`pwd`
LWIP=${BASE}/lwip-1.4.1

cd build

echo "#synthesis of micorserver and LwIP"
bambu \
	${BASE}/src/microserver.c			\
	${LWIP}/src/core/*.c 				\
	${LWIP}/src/api/*.c  				\
	-I${LWIP}/src/include/				\
	-I${LWIP}/src/include/ipv4/			\
	-I${BASE}/src/						\
	--std=c11 --device-name=xc7vx485t-2ffg1761-VVD -v2 2>&1 | tee build.log
