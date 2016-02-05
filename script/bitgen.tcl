#create the bitstream
open_checkpoint synth/HLS_output/Synthesis/vivado_flow/post_route.dcp
write_bitstream -force final_bistream.bit
