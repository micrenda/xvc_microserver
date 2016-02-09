#create the bitstream
open_checkpoint synth/HLS_output/Synthesis/vivado_flow/post_route.dcp
source boards/VC707/master.sdc
source boards/VC707/gig_ethernet_pcs_pma_0.xdc
write_bitstream -force bistream.bit
