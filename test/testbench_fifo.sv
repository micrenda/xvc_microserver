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


module testbench_fifo();


    reg clock, reset;
    
    // Initialize all variables
    initial begin        

        clock = 0;
        reset = 1;  

        #20 reset = 0; 
        
        
        #20 bus_test.write_buffer_next(); 
        #1  bus_test.write_buffer(0, 100);
        #1  bus_test.write_buffer(1, 101);
        #1  bus_test.write_buffer(2, 102);
        #1  bus_test.write_buffer(3, 103);
        #1  bus_test.write_buffer(4, 104);
        #1  bus_test.write_buffer(5, 105);
        #1  bus_test.write_buffer(6, 106);
        #1  bus_test.write_buffer(7, 107);
                
		#1	assert (bus_test.write_buffer_len() == 8);
            


        
         
    end

    // Clock generator
    always begin
       #5  clock = ~clock;
    end



    buffer_bus bus_test ( 
        .clock,
		.reset,
		.start_port,
		.done_port);
		
		
	buffer_cntr 		buffer_cntr_inst (
		.clock, 
		.reset,
		.bus(bus_test));
   

endmodule
