#!/bin/sh

if [ -d synth ]
then
    echo "A previous synthesis was found. To continue delete the directory 'synth'"
    exit 1
fi

mkdir -p synth

BASE=`pwd`
UCIP=${BASE}/uip
DEVICE=xc7vx485t,-2,ffg1761-VVD
CLK_PERIOD=5
BOARD=${BASE}/boards/VC707


GIG_ETH_PCS_PMA=ip_cores/gig_eth_pcs_pma_v11_5/example_design/gig_eth_pcs_pma_v11_5_example_design.vhd

cd synth

# Workaround - Copying some files that will be needed during syntetis
cp ../cores/    . -r
# End workaround

echo "#synthesis of micorserver and uIP"

bambu -O3 -v5 --std=c11                                                 \
    --device-name=${DEVICE}                                             \
    --top-fname=main                                                    \
    --top-rtldesign-name=entry_point                                    \
    --do-not-expose-globals                                             \
    --backend-sdc-extensions=${BOARD}/master.sdc                        \
    --clock-period=${CLK_PERIOD}  										\
    --reset-level=high													\
    --backend-script-extensions=${BASE}/vivado_custom.tcl 				\
    --file-input-data=${BASE}/src/microserver.sv,${BASE}/src/driver.sv,${BASE}/src/clock-arch.sv,${BASE}/vivado_custom.tcl,${BASE}/cores/import_cores.tcl,${BASE}/test/*.sv \
    --evaluation                                                        \
    --objective=PERIOD,AREA,FREQUENCY,CLOCK_SLACK,REGISTERS,DSPS,BRAMS  \
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
 2>&1 | tee ../synth.log

