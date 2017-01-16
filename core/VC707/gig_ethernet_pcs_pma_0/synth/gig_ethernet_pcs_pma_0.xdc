
####################################################################################
# Generated by Vivado 2012.2.OR0 built on 'Tue May 15 18:59:13 MDT 2012' by 'xbuild'
####################################################################################

## LVDS SGMII - Async Path Covereage
#gearbox position -> accumulator
set_max_delay 4 -from [get_pins -hierarchical -filter {NAME =~ */rx_gearbox_i/accumulator_60b_reg[*]/C}] -to [get_pins -hierarchical -filter {NAME =~ */rx_gearbox_i/rxdata_10b_r_reg[*]/D}] 
set_max_delay 4 -from [get_pins -hierarchical -filter {NAME =~ */tx_gearbox_i/accumulator_60b_reg[*]/C}] -to [get_pins -hierarchical -filter {NAME =~ */tx_gearbox_i/o_txdata_6b*/D}] 
set_false_path -from [get_pins -hierarchical -filter {NAME =~ */rx_gearbox_i/accumulator_60b_reg[*]/C}] -to [get_pins -hierarchical -filter {NAME =~ */rx_gearbox_i/rxdata_10b_r_reg[*]/D}] -hold 
set_false_path -from [get_pins -hierarchical -filter {NAME =~ */tx_gearbox_i/accumulator_60b_reg[*]/C}] -to [get_pins -hierarchical -filter {NAME =~ */tx_gearbox_i/o_txdata_6b*/D}] -hold


set_false_path -to [get_pins -hier -filter { name =~ */*sync_block_*/data_sync*/D } ]
set_false_path -to [get_pins -hier -filter {name =~ */*sync_speed_10*/data_sync*/D }]
set_false_path -to [get_pins -hier -filter {name =~ */*gen_sync_reset/reset_sync*/PRE }]

set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_reset_104/*sync1/D } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_tx_reset_104/*sync1/D } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_rx_reset_104/*sync1/D } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_reset_208/*sync1/D } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_rst_208/*sync1/D } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_tx_reset_208/*sync1/D } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_rx_reset_208/*sync1/D } ]

set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_reset_104/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_tx_reset_104/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_rx_reset_104/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_reset_208/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_rst_208/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_tx_reset_208/*sync*/PRE } ]
set_false_path -to [get_pins -hier -filter { name =~ */*reset_sync_soft_rx_reset_208/*sync*/PRE } ]

set_false_path -to [get_pins -hier -filter {name =~  *core_resets_i/rst_dly_reg*/PRE}]
# false path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -hier -filter {name =~ *SYNC_*/data_sync*/D }]
set_false_path -to [get_pins -hier -filter {name =~ *SYNC_*/reset_sync*/PRE }]

## timing for MDIO interface
set_max_delay 6.000 -datapath_only -from [get_pins -hier -filter { name =~ */MDIO_INTERFACE_*/MDIO_OUT_reg/C } ]
set_max_delay 6.000 -datapath_only -from [get_pins -hier -filter { name =~ */MDIO_INTERFACE_*/MDIO_TRI_reg/C } ]
