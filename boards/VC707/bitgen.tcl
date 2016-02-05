#create the bitstream
open_checkpoint synth/HLS_output/Synthesis/vivado_flow/post_route.dcp
source boards/VC707/master.sdc
write_bitstream -force final_bistream.bit
