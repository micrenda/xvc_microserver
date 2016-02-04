#!/bin/sh

VIVADO_VER=2015.1/

. /opt/Xilinx/Vivado/${VIVADO_VER}/settings64.sh >& /dev/null; 

vivado -mode batch -nojournal -nolog -source bitgen.tcl
