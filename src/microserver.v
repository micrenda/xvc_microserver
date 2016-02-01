`timescale 1ns / 1ps
module main(
    input clk_p, 
    input clk_n, 
    input reset,

	input [7:0]	gpio_switches;
	output[7:0]	gpio_leds;
	input [4:0]	gpio_buttons;

	output	rs232_tx;
	input	rs232_rx;
	);
    
    
    wire clk;
    
   
	IBUFGDS U1 (clk, clk_p, clk_n);


	IOBUF U4 (.O(phy_mdio_o), .IO(phy_mdio), .I(phy_mdio_i), .T(phy_mdio_t));
	
    
    always @(posedge clk or posedge reset)
    if (reset)
    begin
        
    end else begin
        
    end
    
endmodule
