set_property SRC_FILE_INFO {cfile:/home/mrenda/research/xvc_microserver/core/VC707/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc rfile:../../../../gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -hierarchical -filter {NAME =~ */rx_gearbox_i/accumulator_60b_reg[*]/C}] -to [get_pins -hierarchical -filter {NAME =~ */rx_gearbox_i/rxdata_10b_r_reg[*]/D}] -hold
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -hierarchical -filter {NAME =~ */tx_gearbox_i/accumulator_60b_reg[*]/C}] -to [get_pins -hierarchical -filter {NAME =~ */tx_gearbox_i/o_txdata_6b*/D}] -hold
set_property src_info {type:SCOPED_XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 6.000 -datapath_only -from [get_pins -hier -filter { name =~ */MDIO_INTERFACE_*/MDIO_OUT_reg/C } ]
set_property src_info {type:SCOPED_XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 6.000 -datapath_only -from [get_pins -hier -filter { name =~ */MDIO_INTERFACE_*/MDIO_TRI_reg/C } ]
