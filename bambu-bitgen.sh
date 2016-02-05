#!/bin/bash

if [ -z "$VIVADO_VER" ]
then
	VIVADO_VER="2015.4"
fi

if [ -z "$VIVADO_DIR" ]
then
	VIVADO_DIR="/opt/Xilinx/Vivado/${VIVADO_VER}"
fi

if [ ! -d $VIVADO_DIR ]
then
	echo "Unable to find the Vivado directory: $VIVADO_DIR"
	echo "Please define VIVADO_VER or VIVADO_DIR enviroment variable"
	exit 1;
fi

. ${VIVADO_DIR}/settings64.sh

vivado -mode batch -nojournal -nolog -source script/bitgen.tcl 2>&1 | tee bitgen.log
