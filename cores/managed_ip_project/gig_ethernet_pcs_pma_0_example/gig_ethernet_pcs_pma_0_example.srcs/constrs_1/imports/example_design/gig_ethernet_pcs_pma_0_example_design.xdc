

#***********************************************************
# The following constraints target the Transceiver Physical*
# Interface which is instantiated in the Example Design.   *
#***********************************************************
#-----------------------------------------------------------
# Transceiver I/O placement:                               -
#-----------------------------------------------------------

# Place the transceiver components, chosen for this example design
# *** These values should be modified according to your specific design ***

set_property LOC GTXE2_CHANNEL_X1Y27 [get_cells */*/*/transceiver_inst/gtwizard_inst/*/gtwizard_i/gt0_GTWIZARD_i/gtxe2_i]



#-----------------------------------------------------------
# Clock source used for the IDELAY Controller (if present) -
# and for the transceiver reset circuitry                  -
#-----------------------------------------------------------


create_clock -name independent_clock -period 5.000 [get_ports independent_clock]

#-----------------------------------------------------------
# PCS/PMA Clock period Constraints: please do not relax    -
#-----------------------------------------------------------

create_clock -add -name gtrefclk -period 8.000 [get_ports gtrefclk_p]


#-----------------------------------------------------------
# Transceiver I/O placement:                               -
#-----------------------------------------------------------

# Place the transceiver components, chosen for this example design
# *** These values should be modified according to your specific design ***

#set_property LOC H6 [get_ports gtrefclk_p]
#set_property LOC H5 [get_ports gtrefclk_n]


#***********************************************************
# The following constraints target the GMII implemented in *
# the Example Design.                                      *
#***********************************************************
# The GMII is intended to be an internal interface.        *
# The GMII signals should be connected directly to user    *
# logic and all of the following constraints in this file  *
# should be removed.                                       *
#***********************************************************


#-----------------------------------------------------------
# Fast Skew maximises output setup and hold timing         -
#-----------------------------------------------------------
set_property SLEW FAST [get_ports {gmii_rxd[*]}]
set_property SLEW FAST [get_ports gmii_rx_dv]
set_property SLEW FAST [get_ports gmii_rx_er]


#-----------------------------------------------------------
# GMII Transmitter Constraints:  place flip-flops in IOB   -
#-----------------------------------------------------------
#set_property IOB TRUE [get_cells gmii_txd*]
#set_property IOB TRUE [get_cells gmii_tx_en*]
#set_property IOB TRUE [get_cells gmii_tx_er*]

#-----------------------------------------------------------
# GMII Receiver Constraints:  place flip-flops in IOB      -
#-----------------------------------------------------------
#set_property IOB TRUE [get_cells gmii_rxd*]
#set_property IOB TRUE [get_cells gmii_rx_dv*]
#set_property IOB TRUE [get_cells gmii_rx_er*]




set_false_path -to [get_pins -hier -filter {name =~ */core_resets_i/pma_reset_pipe_reg*/PRE}]
set_false_path -to [get_pins -hier -filter {name =~ */core_resets_i/pma_reset_pipe*[0]/D}]
