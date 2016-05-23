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

`define BUFFER_SIZE_O   32
`define BUFFER_SIZE_I   32
`define PACKET_SIZE     402

// Defining sizes for buffer pointers

`define SIZE_BUFFER_SIZE_O   $clog2(`BUFFER_SIZE_O)
`define SIZE_BUFFER_SIZE_I   $clog2(`BUFFER_SIZE_I)
`define SIZE_PACKET_SIZE     $clog2(`PACKET_SIZE)

typedef logic [`SIZE_PACKET_SIZE-1:0]   TypePacketAddr;
typedef logic [`SIZE_BUFFER_SIZE_I-1:0] TypeBufferIAddr;
typedef logic [`SIZE_BUFFER_SIZE_O-1:0] TypeBufferOAddr;

typedef  logic[7:0]      TypeByte;

typedef TypePacketAddr   TypeIBufLen [0:`BUFFER_SIZE_I-1];
typedef TypeByte         TypeIBuf    [0:`BUFFER_SIZE_I-1][0:`PACKET_SIZE-1];
    
typedef TypePacketAddr   TypeOBufLen [0:`BUFFER_SIZE_O-1];
typedef TypeByte         TypeOBuf    [0:`BUFFER_SIZE_O-1][0:`PACKET_SIZE-1];

module testbench_fifo_in();


    reg clock, reset, start_port, done_port;
    
    var 				tmp_bool;
    var TypeByte		tmp_byte;
    var TypePacketAddr	tmp_paddr;
    
    
    // Initialize all variables
    initial begin        

        clock = 1;
        reset = 1;  

        #40 reset = 0; 
            start_port = 1;
                
        
        // Write 1st packet
        
        #40 bus_test.recv_buffer_next(tmp_bool); 
        #10 bus_test.recv_buffer_len(tmp_paddr);
            assert (tmp_paddr == 0);
        
        #10  bus_test.recv_buffer(0, 300, tmp_byte);
        #10  bus_test.recv_buffer(1, 301, tmp_byte);
        #10  bus_test.recv_buffer(2, 302, tmp_byte);
        #10  bus_test.recv_buffer(3, 303, tmp_byte);
        #10  bus_test.recv_buffer(4, 304, tmp_byte);
        #10  bus_test.recv_buffer(5, 305, tmp_byte);
        #10  bus_test.recv_buffer(6, 306, tmp_byte);
        #10  bus_test.recv_buffer(7, 307, tmp_byte);
                
		#10	 bus_test.recv_buffer_len(tmp_paddr);
		     assert (tmp_paddr == 8);
		
		// Write 2nd packet
        
        #40  bus_test.recv_buffer_next(tmp_bool); 
        #10	 bus_test.recv_buffer_len(tmp_paddr);
        assert (tmp_paddr == 0);
        
        #10  bus_test.recv_buffer(0, 400, tmp_byte);
        #10  bus_test.recv_buffer(1, 401, tmp_byte);
        #10  bus_test.recv_buffer(2, 402, tmp_byte);
        #10  bus_test.recv_buffer(3, 403, tmp_byte);
                
		#10	 bus_test.recv_buffer_len(tmp_paddr);
		     assert (tmp_paddr == 4);
		
		
		// Send 1st packet  

		#40	 bus_test.read_buffer_next(tmp_bool); 
        #10  bus_test.read_buffer_len(tmp_paddr);
             assert (tmp_paddr == 8);
        
        #10  bus_test.read_buffer(0, tmp_byte);
             assert (tmp_byte == 300);
        #10  bus_test.read_buffer(1, tmp_byte);
             assert (tmp_byte == 301);
        #10  bus_test.read_buffer(2, tmp_byte);
             assert (tmp_byte == 302);
        #10  bus_test.read_buffer(3, tmp_byte);
             assert (tmp_byte == 303);
        #10  bus_test.read_buffer(4, tmp_byte);
             assert (tmp_byte == 304);
        #10  bus_test.read_buffer(5, tmp_byte);
             assert (tmp_byte == 305);
        #10  bus_test.read_buffer(6, tmp_byte);
             assert (tmp_byte == 306);
        #10  bus_test.read_buffer(7, tmp_byte);
             assert (tmp_byte == 307);
        
        // Send 2nd packet  

		#40	 bus_test.read_buffer_next(tmp_bool); 
        #10	 bus_test.read_buffer_len(tmp_paddr);
             assert (tmp_paddr == 4);
        
        #10  bus_test.read_buffer(0, tmp_byte);
             assert (tmp_byte == 400);
        #10  bus_test.read_buffer(1, tmp_byte);
             assert (tmp_byte == 401);
        #10  bus_test.read_buffer(2, tmp_byte);
             assert (tmp_byte == 402);
        #10  bus_test.read_buffer(3, tmp_byte);
             assert (tmp_byte == 403);
         
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
