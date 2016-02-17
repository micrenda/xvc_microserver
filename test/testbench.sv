`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2016 01:02:04 PM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench();


    reg clk_p, clk_n, reset;
    
    reg sgmii_tx_p, sgmii_tx_n, sgmii_rx_p, sgmii_rx_n, sgmii_clk_p, sgmii_clk_n;
    
    wire eth_mdio;
    reg eth_mdc, eth_reset_n;

    reg [7:0] ram [0:401];
    
    // Initialize all variables
    initial begin        

        clk_p = 1; 
        clk_n = 0;  
        
        sgmii_clk_p = 1;
        sgmii_clk_n = 0;
        
        current_byte = 0;
        current_bit  = 0;
            
        reset = 1;  
          
        $readmemh("test_arp_1.hex", ram);
        
        #20 reset = 0;  
            

    end

    // Clock generator
    always begin
       #5  clk_p = ~clk_p;
           clk_n = ~clk_n;
    end
    always begin
       #8  sgmii_clk_p = ~sgmii_clk_p;
           sgmii_clk_n = ~sgmii_clk_n;
    end


    reg[31:0] current_byte;
    reg[2:0]  current_bit;
    
    always begin
        #8
        sgmii_rx_p =  ram[current_byte][current_bit];
        sgmii_rx_n = ~ram[current_byte][current_bit];
        current_bit = current_bit + 1;
        if (current_bit == 0)   current_byte = current_byte + 1;
    end

    entry_point U_SIM (
        .clk_p, 
        .clk_n, 
        .reset,
    
        .sgmii_tx_p,
        .sgmii_tx_n,
        .sgmii_rx_p,
        .sgmii_rx_n,
        .sgmii_clk_p,
        .sgmii_clk_n,
        
        .eth_mdio,
        .eth_mdc,
        .eth_reset_n);

endmodule
