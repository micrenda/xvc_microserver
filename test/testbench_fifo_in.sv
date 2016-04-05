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


module testbench_fifo_in();


    reg clock, reset, start_port, done_port;
    
    // Initialize all variables
    initial begin        

        clock = 0;
        reset = 1;  

        #40 reset = 0; 
            start_port = 1;
                
        
        // Write 1st packet
        
        #40 bus_test.recv_buffer_next(); 
        #10	assert (bus_test.recv_buffer_len() == 0);
        
        #10  bus_test.recv_buffer(0, 300);
        #10  bus_test.recv_buffer(1, 301);
        #10  bus_test.recv_buffer(2, 302);
        #10  bus_test.recv_buffer(3, 303);
        #10  bus_test.recv_buffer(4, 304);
        #10  bus_test.recv_buffer(5, 305);
        #10  bus_test.recv_buffer(6, 306);
        #10  bus_test.recv_buffer(7, 307);
                
		#10	assert (bus_test.recv_buffer_len() == 8);
		
		// Write 2nd packet
        
        #40  bus_test.recv_buffer_next(); 
        #10	 assert (bus_test.recv_buffer_len() == 0);
        
        #10  bus_test.recv_buffer(0, 400);
        #10  bus_test.recv_buffer(1, 401);
        #10  bus_test.recv_buffer(2, 402);
        #10  bus_test.recv_buffer(3, 403);
                
		#10	 assert (bus_test.recv_buffer_len() == 4);
		
		
		// Send 1st packet  

		#40	 bus_test.read_buffer_next(); 
        #10  assert (bus_test.read_buffer_len() == 8);
        
        #10  assert (bus_test.read_buffer(0) == 300);
        #10  assert (bus_test.read_buffer(1) == 301);
        #10  assert (bus_test.read_buffer(2) == 302);
        #10  assert (bus_test.read_buffer(3) == 303);
        #10  assert (bus_test.read_buffer(4) == 304);
        #10  assert (bus_test.read_buffer(5) == 305);
        #10  assert (bus_test.read_buffer(6) == 306);
        #10  assert (bus_test.read_buffer(7) == 307);
        
        // Send 2nd packet  

		#40	bus_test.read_buffer_next(); 
        #10	assert (bus_test.read_buffer_len() == 4);
        
        #10  assert (bus_test.read_buffer(0) == 400);
        #10  assert (bus_test.read_buffer(1) == 401);
        #10  assert (bus_test.read_buffer(2) == 402);
        #10  assert (bus_test.read_buffer(3) == 403);
         
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
