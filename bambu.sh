#!/bin/sh

rm -rf build
mkdir -p build

BASE=`pwd`
UCIP=${BASE}/uip

cd build

echo "#synthesis of micorserver and uIP"
bambu --std=c11 --device-name=xc7vx485t-2ffg1761-VVD -v2  --top-fname=main \
	-I${BASE}/src/						\
	-I${UCIP}/uip/						\
	${BASE}/src/microserver.c			\
	${BASE}/src/clock-arch.c			\
	${UCIP}/uip/*.c						\
 2>&1 | tee build.log

