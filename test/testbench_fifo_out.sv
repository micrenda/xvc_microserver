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


module testbench_fifo_out();


    reg clock, reset, start_port, done_port;
    
    // Initialize all variables
    initial begin        

        clock = 0;
        reset = 1;  

        #40 reset = 0; 
            start_port = 1;
                
        
        // Write 1st packet
        
        #40 bus_test.write_buffer_next(); 
        #10	assert (bus_test.write_buffer_len() == 0);
        
        #10  bus_test.write_buffer(0, 100);
        #10  bus_test.write_buffer(1, 101);
        #10  bus_test.write_buffer(2, 102);
        #10  bus_test.write_buffer(3, 103);
        #10  bus_test.write_buffer(4, 104);
        #10  bus_test.write_buffer(5, 105);
        #10  bus_test.write_buffer(6, 106);
        #10  bus_test.write_buffer(7, 107);
                
		#10	assert (bus_test.write_buffer_len() == 8);
		
		// Write 2nd packet
        
        #40  bus_test.write_buffer_next(); 
        #10	 assert (bus_test.write_buffer_len() == 0);
        
        #10  bus_test.write_buffer(0, 200);
        #10  bus_test.write_buffer(1, 201);
        #10  bus_test.write_buffer(2, 202);
        #10  bus_test.write_buffer(3, 203);
                
		#10	 assert (bus_test.write_buffer_len() == 4);
		
		
		// Send 1st packet  

		#40	 bus_test.send_buffer_next(); 
        #10  assert (bus_test.send_buffer_len() == 8);
        
        #10  assert (bus_test.send_buffer(0) == 100);
        #10  assert (bus_test.send_buffer(1) == 101);
        #10  assert (bus_test.send_buffer(2) == 102);
        #10  assert (bus_test.send_buffer(3) == 103);
        #10  assert (bus_test.send_buffer(4) == 104);
        #10  assert (bus_test.send_buffer(5) == 105);
        #10  assert (bus_test.send_buffer(6) == 106);
        #10  assert (bus_test.send_buffer(7) == 107);
        
        // Send 2nd packet  

		#40	bus_test.send_buffer_next(); 
        #10	assert (bus_test.send_buffer_len() == 4);
        
        #10  assert (bus_test.send_buffer(0) == 200);
        #10  assert (bus_test.send_buffer(1) == 201);
        #10  assert (bus_test.send_buffer(2) == 202);
        #10  assert (bus_test.send_buffer(3) == 203);
         
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
