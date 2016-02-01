
# config setup --------------------------------------------------------------

create_clock -name sys_clk_pin -period "5.0" [get_ports "CLK_P"]

set_property IOSTANDARD "LVDS" [get_ports "CLK_P"]
set_property LOC "E19" [get_ports "CLK_P"]
set_property IOSTANDARD "LVDS" [get_ports "CLK_N"]
set_property LOC "E18" [get_ports "CLK_N"]

set_property IOSTANDARD "LVCMOS18" [get_ports "RESET"]
set_property LOC "AV40" [get_ports "RESET"]

set_property IOSTANDARD "LVCMOS18" [get_ports "AU33"]
set_property LOC "AU33" [get_ports "RS232_Uart_1_sin"]

set_property IOSTANDARD "LVCMOS18" [get_ports "RS232_TX"]
set_property LOC "AU36" [get_ports "RS232_Uart_1_sout"]

set_property IOSTANDARD "LVCMOS18" [get_ports "GPIO_BUTTONS*"]
set_property LOC "AV39"  [get_ports "GPIO_BUTTONS[0]"]
set_property LOC "AW40"  [get_ports "GPIO_BUTTONS[1]"]     
set_property LOC "AP40"  [get_ports "GPIO_BUTTONS[2]"]     
set_property LOC "AU38"  [get_ports "GPIO_BUTTONS[3]"]     
set_property LOC "AR40"  [get_ports "GPIO_BUTTONS[4]"]     

set_property IOSTANDARD "LVCMOS18" [get_ports "GPIO_LEDS*"]
set_property LOC "AM39"  [get_ports "GPIO_LEDS[0]"]
set_property LOC "AN39"  [get_ports "GPIO_LEDS[1]"]
set_property LOC "AR37"  [get_ports "GPIO_LEDS[2]"]
set_property LOC "AT37"  [get_ports "GPIO_LEDS[3]"]
set_property LOC "AR35"  [get_ports "GPIO_LEDS[4]"]
set_property LOC "AP41"	 [get_ports "GPIO_LEDS[5]"]
set_property LOC "AP42"  [get_ports "GPIO_LEDS[6]"]
set_property LOC "AU39"  [get_ports "GPIO_LEDS[7]"]

set_property IOSTANDARD "LVCMOS18" [get_ports "GPIO_SWITCHES*"]
set_property LOC "AV30"	[get_ports "GPIO_SWITCHES[0]"]  
set_property LOC "AY33"	[get_ports "GPIO_SWITCHES[1]"]      
set_property LOC "BA31"	[get_ports "GPIO_SWITCHES[2]"]      
set_property LOC "BA32"	[get_ports "GPIO_SWITCHES[3]"]      
set_property LOC "AW30"	[get_ports "GPIO_SWITCHES[4]"]      
set_property LOC "AY30"	[get_ports "GPIO_SWITCHES[5]"]      
set_property LOC "BA30"	[get_ports "GPIO_SWITCHES[6]"]      
set_property LOC "BB31"	[get_ports "GPIO_SWITCHES[7]"]      

  
set_property LOC "AN2"	[get_ports "SGMII_TX_P"] 
set_property LOC "AN1"	[get_ports "SGMII_TX_N"] 

set_property LOC "AM8"	[get_ports "SGMII_RX_P"] 
set_property LOC "AM7"	[get_ports "SGMII_RX_N"] 

set_property LOC "AH8"	[get_ports "SGMII_CLK_P"] 
set_property LOC "AH7"	[get_ports "SGMII_CLK_N"] 

set_property IOSTANDARD "LVCMOS18" [get_ports "ETH_*"]
set_property LOC "AJ33"	[get_ports "ETH_RESET_N"]   
set_property LOC "AK33"	[get_ports "ETH_MDIO"] 
set_property LOC "AH31"	[get_ports "ETH_MDC"] 
  
