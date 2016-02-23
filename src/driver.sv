`timescale 1ns / 1ps

`define BUFFER_SIZE_WR   32
`define BUFFER_SIZE_RD   32
`define PACKET_SIZE     402

// If you change the values above, then you have to check that the sizes defined below are still valid
// Unfortunately Verilog has not the $size operator.

`define SIZE_BUFFER_SIZE_WR   5
`define SIZE_BUFFER_SIZE_RD   5
`define SIZE_PACKET_SIZE     16

typedef logic [`SIZE_PACKET_SIZE-1:0]    TypePacketAddr;
typedef logic [`SIZE_BUFFER_SIZE_RD-1:0] TypeBufferRdAddr;
typedef logic [`SIZE_BUFFER_SIZE_WR-1:0] TypeBufferWrAddr;

typedef  logic[7:0]      TypeByte;

typedef TypePacketAddr   TypeRdBufLen [0:`BUFFER_SIZE_RD-1];
typedef TypeByte         TypeRdBuf    [0:`BUFFER_SIZE_RD-1][0:`PACKET_SIZE-1];
    
typedef TypePacketAddr   TypeWrBufLen [0:`BUFFER_SIZE_WR-1];
typedef TypeByte         TypeWrBuf    [0:`BUFFER_SIZE_WR-1][0:`PACKET_SIZE-1];


typedef enum {
	STATUS_READY,
	STATUS_PREAMBLE_0,
	STATUS_PREAMBLE_1,
	STATUS_PREAMBLE_2,
	STATUS_PREAMBLE_3,
	STATUS_PREAMBLE_4,
	STATUS_PREAMBLE_5,
	STATUS_PREAMBLE_6,
	STATUS_SDF,
	STATUS_DATA,
	STATUS_SEND_CRC_3,
	STATUS_SEND_CRC_2,
	STATUS_SEND_CRC_1,
	STATUS_SEND_CRC_0,
	STATUS_DONE,
	STATUS_INTERGAP
} TypeStatus;

typedef enum {
	OP_READ        = 0,
	OP_READ_LEN    = 1,
	OP_READ_NEXT   = 2,
	OP_WRITE       = 3,
	OP_WRITE_LEN   = 4, 
	OP_WRITE_NEXT  = 5 
} TypeOp;

typedef enum {
	LOAD,
	STORE
} TypeAction;

typedef enum {
	RD_BUF_LEN,
	RD_BUF,
	WR_BUF_LEN,
	WR_BUF,
	LAST_SENT,
	LAST_WROTE,
	LAST_RECV,
	LAST_READ
} TypeArea;


interface buffer_bus();
	TypeArea		 area;
	TypeAction	     action;
	TypeBufferWrAddr packet_wr;
	TypeBufferRdAddr packet_rd;
	TypePacketAddr   address;
	logic[31:0]      value_in;
	logic[31:0]      value_out;
	logic			 start_port;
	logic			 done_port;
	
	modport slave (
        input  	   area,
        input  	   action,
        input 	   packet_wr,
        input 	   packet_rd,
        
        input      address,
        input      value_in,
        output     value_out,
        
        input      start_port,
        output     done_port);
	
	modport master (
        output  area,
        output  action,
        output  packet_wr,
        output  packet_rd,
        
        input        address,
        output       value_in,
        input        value_out,
        
        output start_port,
        input        done_port);
endinterface

    
// polynomial: (0 1 2 4 5 7 8 10 11 12 16 22 23 26 32)
// data width: 8
// convention: the first serial bit is d[0]
function [31:0] next_crc32_d8;
	input [7:0] data;
	input [31:0] crc;
	reg[7:0]  d;
	reg[31:0] c;
begin
	d = data;
	c = crc;
	next_crc32_d8[0]  <= c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[1]  <= c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[2]  <= c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[3]  <= c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[4]  <= c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[5]  <= c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[6]  <= c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[7]  <= c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
	next_crc32_d8[8]  <= c[0]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
	next_crc32_d8[9]  <= c[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6];
	next_crc32_d8[10] <= c[2]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
	next_crc32_d8[11] <= c[3]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
	next_crc32_d8[12] <= c[4]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[13] <= c[5]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[14] <= c[6]  ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
	next_crc32_d8[15] <= c[7]  ^ c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4];
	next_crc32_d8[16] <= c[8]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[24] ^ d[7];
	next_crc32_d8[17] <= c[9]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[25] ^ d[6];
	next_crc32_d8[18] <= c[10] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[26] ^ d[5];
	next_crc32_d8[19] <= c[11] ^ c[31] ^ d[0]  ^ c[27] ^ d[4];
	next_crc32_d8[20] <= c[12] ^ c[28] ^ d[3];
	next_crc32_d8[21] <= c[13] ^ c[29] ^ d[2];
	next_crc32_d8[22] <= c[14] ^ c[24] ^ d[7];
	next_crc32_d8[23] <= c[15] ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[24] <= c[16] ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[25] <= c[17] ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
	next_crc32_d8[26] <= c[18] ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[27] <= c[19] ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[28] <= c[20] ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[26] ^ d[5];
	next_crc32_d8[29] <= c[21] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[27] ^ d[4];
	next_crc32_d8[30] <= c[22] ^ c[31] ^ d[0]  ^ c[28] ^ d[3];
	next_crc32_d8[31] <= c[23] ^ c[29] ^ d[2];
end
endfunction


function [7:0] reverse_byte;
	input[7:0] data;
begin
	reverse_byte[0] <= data[7];
	reverse_byte[1] <= data[6];
	reverse_byte[2] <= data[5];
	reverse_byte[3] <= data[4];
	reverse_byte[4] <= data[3];
	reverse_byte[5] <= data[2];
	reverse_byte[6] <= data[1];
	reverse_byte[7] <= data[0];
end
endfunction



//----------------------------------------------------------------------

module buffer_cntr(
	input clock, 
    input reset,
    buffer_bus.slave bus);
    
	var TypeRdBufLen rd_buf_len;
	var TypeRdBuf    rd_buf;
	var TypeWrBufLen wr_buf_len;
	var TypeWrBuf    wr_buf;
	
	var TypeBufferWrAddr buf_last_sent;
	var TypeBufferWrAddr buf_last_wrote;
	var TypeBufferRdAddr buf_last_recv;
	var TypeBufferRdAddr buf_last_read;
	
	
	always @(posedge clock)
    if (reset)
    begin
    
        buf_last_sent  <= 0;
        buf_last_wrote <= 0;
        buf_last_recv  <= 0;
        buf_last_read  <= 0;
        
    end else begin
    
		if (bus.start_port)
        begin
            case (bus.area)
            
				RD_BUF_LEN:
				if (bus.action == STORE)
					rd_buf_len[bus.packet_wr] <= bus.value_in;
				else
					bus.value_out <= rd_buf_len[bus.packet_rd];
					
				RD_BUF:
				if (bus.action == STORE)
					rd_buf[bus.packet_wr][bus.address] <= bus.value_in;
				else
					bus.value_out <= rd_buf_len[bus.packet_rd][bus.address];
					
				WR_BUF_LEN:
				if (bus.action == STORE)
					wr_buf_len[bus.packet_wr] <= bus.value_in;
				else
					bus.value_out <= wr_buf_len[bus.packet_rd];
					
				WR_BUF:
				if (bus.action == STORE)
					wr_buf[bus.packet_wr][bus.address] <= bus.value_in;
				else
					bus.value_out <= wr_buf_len[bus.packet_rd][bus.address];
					
				LAST_SENT:
				if (bus.action == STORE)
					buf_last_sent <= bus.value_in;
				else
					bus.value_out <= buf_last_sent;
					
				LAST_WROTE:
				if (bus.action == STORE)
					buf_last_wrote <= bus.value_in;
				else
					bus.value_out <= buf_last_wrote;
				
				LAST_RECV:
				if (bus.action == STORE)
					buf_last_recv <= bus.value_in;
				else
					bus.value_out <= buf_last_recv;
				
				LAST_READ:
				if (bus.action == STORE)
					buf_last_read <= bus.value_in;
				else
					bus.value_out <= buf_last_read;
					
            endcase
            
            bus.done_port <= 1;
        end
        else
			bus.done_port <= 0;
            
    end
endmodule

//----------------------------------------------------------------------

// RdBufLen
function TypePacketAddr	get_rd_buf_len(
	input TypeBufferRdAddr packet,
	
	output bus_area,
    output bus_action,
    output bus_packet_rd,
    output bus_start_port,
    input  bus_value_out);
    
	bus_area 		= RD_BUF_LEN;
    bus_action		= LOAD;
    bus_packet_rd	= packet;
    bus_start_port	= 1;
    return bus_value_out;
endfunction

function void set_rd_buf_len(
	input TypeBufferRdAddr packet,
	input TypePacketAddr value,
	
	output bus_area,
    output bus_action,
    output bus_packet_rd,
	output bus_value_in,
    output bus_start_port);
    
	bus.area		= RD_BUF_LEN;
    bus.action		= STORE;
    bus.packet_rd	= packet;
	bus.value_in	= value;
    bus.start_port	= 1;
endfunction

// RdBuf
function TypeByte get_rd_buf(
	input TypeBufferRdAddr packet, 
	input TypePacketAddr address,
	
	output bus_area,		
	output bus_action,		
	output bus_packet_rd,	
	output bus_address,	    
	output bus_start_port,
	
	input bus_value_out);

	bus_area 		= RD_BUF;
    bus_action		= LOAD;
    bus_packet_rd	= packet;
    bus_address	    = address;
    bus_start_port	= 1;
    
    return bus_value_out;
endfunction

function void set_rd_buf(
	input TypeBufferRdAddr packet,
	input TypePacketAddr address,
	input TypeByte value,
	
	output bus_area,	
	output bus_action,		
	output bus_packet_rd,	
	output bus_address,	    
	output bus_value_in,	
	output bus_start_port);

	bus.area		= RD_BUF;
    bus.action		= STORE;
    bus.packet_rd	= packet;
    bus.address	    = address;
	bus.value_in	= value;
    bus.start_port	= 1;
endfunction

// WrBufLen
function TypePacketAddr	get_wr_buf_len(
	input TypeBufferWrAddr packet,
	
	output bus_area, 		
	output bus_action,		
	output bus_packet_wr,
	output bus_start_port,
	input  bus_value_out);
	
	bus_area 		= WR_BUF_LEN;
    bus_action		= LOAD;
    bus_packet_wr	= packet;
    bus_start_port	= 1;
    return bus_value_out;
endfunction

function void 	set_wr_buf_len(
	input TypeBufferWrAddr packet,
	input logic[7:0] value,
	
	output bus_area,
    output bus_action,
    output bus_packet_wr,
	output bus_value_in,
    output bus_start_port);
    
    
	bus_area		= WR_BUF_LEN;
    bus_action		= STORE;
    bus_packet_wr	= packet;
	bus_value_in	= value;
    bus_start_port	= 1;
endfunction

// WrBuf
function TypeByte get_wr_buf(
	input TypeBufferWrAddr packet,
	input TypePacketAddr address,
	
	output bus_area,
    output bus_action,
    output bus_packet_wr,
    output bus_address,
    output bus_start_port,
    input  bus_value_out);
	
	bus_area 		= RD_BUF;
    bus_action		= LOAD;
    bus_packet_wr	= packet;
    bus_address	    = address;
    bus_start_port	= 1;
    return bus_value_out;
endfunction

function void set_wr_buf(
	input TypeBufferWrAddr packet,
	input TypePacketAddr address,
	input TypeByte value,
	
	output bus_area,		
	output bus_action,		
	output bus_packet_wr,	
	output bus_address,	    
	output bus_value_in,	
	output bus_start_port);
	
	bus_area		= RD_BUF;
    bus_action		= STORE;
    bus_packet_wr	= packet;
    bus_address	    = address;
	bus_value_in	= value;
    bus_start_port	= 1;
endfunction

//----------------------------------------------------------------------

// Sent
function TypeBufferWrAddr get_buf_last_sent(
	output bus_area,
    output bus_action,
    output bus_start_port,
    input  bus_value_out);
    
	bus_area 		= LAST_SENT;
    bus_action		= LOAD;
    bus_start_port	= 1;
    return bus_value_out;
endfunction

function TypeBufferWrAddr set_buf_last_sent(
	input TypeBufferWrAddr value,

	output bus_area,
    output bus_action,
	output bus_value_in,
    output bus_start_port);
    
	bus_area		= LAST_SENT;
    bus_action		= STORE;
	bus_value_in	= value;
    bus_start_port	= 1;
endfunction

// Wrote
function TypeBufferWrAddr get_buf_last_wrote(
	output bus_area,
    output bus_action,
    output bus_start_port,
    input  bus_value_out);
    
	bus.area 		= LAST_WROTE;
    bus.action		= LOAD;
    bus.start_port	= 1;
    return bus.value_out;
endfunction

function TypeBufferWrAddr set_buf_last_wrote(
	input TypeBufferWrAddr value,

	output bus_area,
    output bus_action,
	output bus_value_in,
    output bus_start_port);
    
	bus_area		= LAST_WROTE;
    bus_action		= STORE;
	bus_value_in	= value;
    bus_start_port	= 1;
endfunction

// Recv
function TypeBufferRdAddr get_buf_last_recv(
	output bus_area,
    output bus_action,
    output bus_start_port,
    input  bus_value_out);
    
	bus_area 		= LAST_RECV;
    bus_action		= LOAD;
    bus_start_port	= 1;
    return bus_value_out;
endfunction

function TypeBufferRdAddr set_buf_last_recv(
	input TypeBufferRdAddr value,
	
	output bus_area,
    output bus_action,
	output bus_value_in,
    output bus_start_port);
    
	bus_area		= LAST_RECV;
    bus_action		= STORE;
	bus_value_in	= value;
    bus_start_port	= 1;
endfunction

// Read
function TypeBufferRdAddr get_buf_last_read(
	output bus_area,
    output bus_action,
    output bus_start_port,
    input  bus_value_out);
    
	bus_area 		= LAST_READ;
    bus_action		= LOAD;
    bus_start_port	= 1;
    return bus_value_out;
endfunction

function TypeBufferRdAddr set_buf_last_read(
	input TypeBufferRdAddr value,
	
	output bus_area,
    output bus_action,
	output bus_value_in,
    output bus_start_port);
    
	bus_area		= LAST_READ;
    bus_action		= STORE;
	bus_value_in	= value;
    bus_start_port	= 1;
endfunction

//----------------------------------------------------------------------






module write_buffer (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    input TypePacketAddr address,
    input TypeByte       value,
    output reg return_port,
    buffer_bus.master bus);

    always @(posedge clock)
    if (reset)
    begin
        // nothing to do
    end else begin
        if (start_port)
        begin
            if (address < `PACKET_SIZE) begin

                set_wr_buf(get_buf_last_wrote(bus.area, bus.action, bus.value_in, bus.start_port), address, value, bus.area, bus.action, bus.packet_wr, bus.address, bus.value_in, bus.start_port);

                if (address > get_wr_buf_len(get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out)+1, bus.area, bus.action, bus.packet_wr, bus.start_port, bus.value_out))
                    set_wr_buf_len(get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out), address+1, bus.area, bus.action, bus.packet_wr, bus.value_in, bus.start_port);
                    
                return_port <= 0;
            end else begin
                return_port <= 1; // The packet is full
            end
            
            done_port <= 1;
        end
    end
endmodule
    
module write_buffer_len (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    output TypePacketAddr return_port,
    buffer_bus.master bus);

    always @(posedge clock)
    if (reset)
    begin
        // Nothing to do
    end else begin
        if (start_port)
        begin
            return_port <= get_wr_buf_len(get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out), bus.area, bus.action,	bus.packet_wr, bus.start_port, bus.value_out);
            done_port <= 1;
        end
    end
endmodule


module write_buffer_next (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    output reg return_port,
    buffer_bus.master bus);


    
    always @(posedge clock)
    if (reset)
    begin
        // Nothing
    end else begin
    
        if (start_port) begin

            if (get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out) != get_buf_last_sent(bus.area, bus.action, bus.start_port, bus.value_out) - 1) begin
                set_buf_last_wrote((get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out) + 1) % `BUFFER_SIZE_WR, bus.area, bus.action, bus.value_in, bus.start_port);  
                set_wr_buf_len    ((get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out) + 1) % `BUFFER_SIZE_WR, 0, bus.area, bus.action, bus.packet_wr, bus.value_in, bus.start_port);
                return_port <= 0; 
            end else begin
                return_port <= 1; // The buffer overflowed 
            end
            
            done_port <= 1;
        end
    end
endmodule

module read_buffer (
    input clock, 
    input reset,
    input start_port,
    input TypePacketAddr address,
    output reg done_port,
    output TypeByte return_port,
    buffer_bus.master bus);

    always @(posedge clock)
    if (reset)
    begin
        // nothing to do
    end else begin
        if (start_port)
        begin

            if (address < get_rd_buf_len(get_buf_last_read(bus.area, bus.action, bus.start_port, bus.value_out), bus.area, bus.action, bus.packet_rd, bus.start_port, bus.value_out))
                return_port <= get_rd_buf(get_buf_last_read(bus.area, bus.action, bus.start_port, bus.value_out), address, bus.area, bus.action, bus.packet_rd, bus.address, bus.start_port, bus.value_out);
			else
				return_port <= 0;
				
            done_port <= 1;
        end
    end
endmodule



	

module read_buffer_len (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    output TypePacketAddr return_port,
    buffer_bus.master bus);

    always @(posedge clock)
    if (reset)
    begin
        // Nothing to do
    end else begin
        if (start_port)
        begin
            return_port <= get_rd_buf_len(get_buf_last_read(bus.area, bus.action, bus.start_port, bus.value_out), bus.area, bus.action, bus.packet_rd, bus.start_port, bus.value_out);            
            done_port <= 1;
        end
    end
endmodule

module read_buffer_next (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    output reg return_port,
    buffer_bus.master bus);

    
    always @(posedge clock)
    if (reset)
    begin
        // Nothing
    end else begin
        if (start_port)
        begin
            if (get_buf_last_read(bus.area, bus.action, bus.start_port, bus.value_out) != get_buf_last_recv(bus.area, bus.action, bus.start_port, bus.value_out)) begin
                set_buf_last_read((get_buf_last_read(bus.area, bus.action, bus.start_port, bus.value_out) + 1) % `BUFFER_SIZE_RD, bus.area, bus.action, bus.value_in, bus.start_port);
                return_port <= 0;
            end else begin
                return_port <= 1; // No more buffer to read
            end
            done_port <= 1;
        end
    end
endmodule




/*
 * The operation parameter says which operation must be performed
 * 
 * OP_READ:         give in return port the byte pointed by address
 * OP_READ_LEN:     give in return port the length of the current packet
 * OP_READ_NEXT:    move to the next packet. return port is 1 if there are no more packet to read
 * 
 * OP_WRITE:        write the value to the given address
 * OP_WRITE_LEN:    give in return port the length of the written packet
 * OP_WRITE_NEXT:   move to the next packet. return port is 1 if there is an overflow
 * 
 */

module driver_operation(
    input clock,
    input reset,
    input start_port,
    output reg done_port,
    output reg[16:0] return_port,
    input [7:0] operation,
    input TypePacketAddr address,
    input TypeByte value,
    
    output  	sgmii_tx_p,
    output  	sgmii_tx_n,
    input   	sgmii_rx_p,
    input   	sgmii_rx_n,
    input   	sgmii_clk_p,
    input   	sgmii_clk_n,
    inout      	eth_mdio,
    output     	eth_mdc,
    output reg 	eth_reset_n);


    buffer_bus bus ( );
    
    reg       d1_start_port;
    reg       d1_done_port;
    reg[16:0] d1_return_port;
    
    reg       d2_start_port;
    reg       d2_done_port;
    reg[16:0] d2_return_port;
    
    reg       d3_start_port;
    reg       d3_done_port;
    reg[16:0] d3_return_port;
    
    reg       d4_start_port;
    reg       d4_done_port;
    reg[16:0] d4_return_port;
    
    reg       d5_start_port;
    reg       d5_done_port;
    reg[16:0] d5_return_port;
    
    reg       d6_start_port;
    reg       d6_done_port;
    reg[16:0] d6_return_port;
    
    

    always @(posedge clock)
    if (reset)
    begin
        return_port <= 0;
    end else begin
    
        if (start_port)
        begin
            case (operation)
                            
            OP_READ:
            begin
                d1_start_port <= start_port;
                d2_start_port <= 0;
                d3_start_port <= 0;
                d4_start_port <= 0;
                d5_start_port <= 0;
                d6_start_port <= 0;

                done_port   <= d1_done_port;
                return_port <= d1_return_port;
            end
    
            OP_READ_LEN:
            begin
                d1_start_port <= 0;
                d2_start_port <= start_port;
                d3_start_port <= 0;
                d4_start_port <= 0;
                d5_start_port <= 0;
                d6_start_port <= 0;

                done_port   <= d2_done_port;
                return_port <= d2_return_port;
            end
            
            OP_READ_NEXT:
            begin
                d1_start_port <= 0;
                d2_start_port <= 0;
                d3_start_port <= start_port;
                d4_start_port <= 0;
                d5_start_port <= 0;
                d6_start_port <= 0;

                done_port   <= d3_done_port;
                return_port <= d3_return_port;
            end
                
            OP_WRITE:
            begin
                d1_start_port <= 0;
                d2_start_port <= 0;
                d3_start_port <= 0;
                d4_start_port <= start_port;
                d5_start_port <= 0;
                d6_start_port <= 0;

                done_port   <= d4_done_port;
                return_port <= d4_return_port;
            end
                
            OP_WRITE_LEN:
            begin
                d1_start_port <= 0;
                d2_start_port <= 0;
                d3_start_port <= 0;
                d4_start_port <= 0;
                d5_start_port <= start_port;
                d6_start_port <= 0;

                done_port   <= d5_done_port;
                return_port <= d5_return_port;
            end
            
            OP_WRITE_NEXT:
            begin
                d1_start_port <= 0;
                d2_start_port <= 0;
                d3_start_port <= 0;
                d4_start_port <= 0;
                d5_start_port <= 0;
                d6_start_port <= start_port;

                done_port   <= d6_done_port;
                return_port <= d6_return_port;
            end
                
            endcase
        end
    
    end
    
    
    buffer_cntr 		buffer_cntr_inst (
		.clock, 
		.reset,
		.bus(bus));
		
		
	gig_eth_pcs_pma		gig_eth_pcs_pma_inst (
        .clock(clock), 
        .reset(reset),
            
		.sgmii_tx_p(sgmii_tx_p),
		.sgmii_tx_n(sgmii_tx_n),
		.sgmii_rx_p(sgmii_rx_p),
		.sgmii_rx_n(sgmii_rx_n),
		.sgmii_clk_p(sgmii_clk_p),
		.sgmii_clk_n(sgmii_clk_n),
		
		.eth_mdio(eth_mdio),
		.eth_mdc(eth_mdc),
		.eth_reset_n(eth_reset_n),
		
		.bus(bus));
    

    read_buffer         read_buffer_inst (
        .clock(clock),
        .reset(reset), 
        
        .start_port  (d1_start_port), 
        .done_port   (d1_done_port), 
        .return_port (d1_return_port),
        .address(address),
		
		.bus(bus));


    read_buffer_len		read_buffer_len_inst (
        .clock(clock), 
        .reset(reset), 
        
        .start_port  (d2_start_port),
        .done_port   (d2_done_port),
        .return_port (d2_return_port),
		
		.bus(bus));


    read_buffer_next    read_buffer_next_inst  (
        .clock(clock),
        .reset(reset),
        .start_port  (d3_start_port),
        .done_port   (d3_done_port),
        .return_port (d3_return_port),
		
		.bus(bus));
    

    write_buffer        write_buffer_inst  (
        .clock(clock),
        .reset(reset),
        
        .start_port  (d4_start_port),
        .done_port   (d4_done_port),
        .return_port (d4_return_port),
        
        .address(address),
        .value(value),
		
		.bus(bus));
    

    write_buffer_len	write_buffer_len_inst (
        .clock(clock), 
        .reset(reset),
         
        .start_port  (d5_start_port),
        .done_port   (d5_done_port),
        .return_port (d5_return_port),
		
		.bus(bus));


    write_buffer_next	write_buffer_next_inst  (
        .clock(clock),
        .reset(reset),
        
        .start_port  (d6_start_port),
        .done_port   (d6_done_port),
        .return_port (d6_return_port),
		
		.bus(bus));

    

endmodule



module handle_tx(
    input clock,
    input reset,
    output var TypeByte tx_data, 
    output var tx_en, 
    output var tx_er,
    buffer_bus.master bus);

    var [3:0]   state_tx;
    var [31:0]  crc32_tx;
    var [3:0]   tx_intergap;
    
    var TypeBufferWrAddr  buf_current;
    var TypePacketAddr    pkg_current;
    
    
    always @(posedge clock)
    if (reset)
    begin
        state_tx <= STATUS_READY;
        tx_en         <= 0;
        tx_er         <= 0;
    end else begin
        
        case (state_tx)
            STATUS_READY:
                if (get_buf_last_sent(bus.area, bus.action, bus.start_port, bus.value_out) != get_buf_last_wrote(bus.area, bus.action, bus.start_port, bus.value_out))
                begin
                    pkg_current     <= 0;
                    buf_current     <= get_buf_last_sent(bus.area, bus.action, bus.start_port, bus.value_out) + 1;
                    crc32_tx        <= 0;
                    tx_intergap     <= 0;
                    tx_en           <= 0;
                    state_tx        <= STATUS_PREAMBLE_0;
                end
                
            STATUS_PREAMBLE_0:
                begin
                    tx_en <= 1;
                    tx_data <= 8'h55;
                    state_tx <= STATUS_PREAMBLE_1;
                end
            
            STATUS_PREAMBLE_1:
                state_tx <= STATUS_PREAMBLE_2;
            
            STATUS_PREAMBLE_2:
                state_tx <= STATUS_PREAMBLE_3;
            
            STATUS_PREAMBLE_3:
                state_tx <= STATUS_PREAMBLE_4;
            
            STATUS_PREAMBLE_4:
                state_tx <= STATUS_PREAMBLE_5;
            
            STATUS_PREAMBLE_5:
                state_tx <= STATUS_PREAMBLE_6;
            
            STATUS_PREAMBLE_6:
                state_tx <= STATUS_SDF;
            
            STATUS_SDF:
                begin
                    tx_data <= 8'hd5;
                    state_tx <= STATUS_DATA;
                end
                
            STATUS_DATA:
                if (pkg_current < get_wr_buf_len(buf_current, bus.area, bus.action,	bus.packet_wr, bus.start_port, bus.value_out))
                begin
                    tx_data       <= get_wr_buf(buf_current, pkg_current, bus.area, bus.action, bus.packet_wr, bus.address, bus.start_port, bus.value_out);
                    crc32_tx      <= next_crc32_d8(get_wr_buf(buf_current, pkg_current, bus.area, bus.action, bus.packet_wr, bus.address, bus.start_port, bus.value_out), crc32_tx);
                    pkg_current   <= pkg_current + 1;
                end else begin
                    state_tx      <= STATUS_SEND_CRC_3;
                end
    
            STATUS_SEND_CRC_3:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[31:24]);
                    state_tx <= STATUS_SEND_CRC_2;
                end
                
            STATUS_SEND_CRC_2:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[23:16]);
                    state_tx <= STATUS_SEND_CRC_1;
                end
                
            STATUS_SEND_CRC_1:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[15:8]);
                    state_tx <= STATUS_SEND_CRC_0;
                end
                
            STATUS_SEND_CRC_0:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[7:0]);
                    state_tx <= STATUS_DONE;
                end
                
            STATUS_DONE:
                begin
                    set_buf_last_sent(buf_current, bus.area, bus.action, bus.value_in, bus.start_port);
                    state_tx <= STATUS_INTERGAP;
                end
                
            STATUS_INTERGAP:
                if (tx_intergap < 12)
                begin
                    tx_intergap <= tx_intergap + 1;
                end else begin
                    state_tx <= STATUS_READY;
                end
            
            default:
                state_tx <= STATUS_READY;
        endcase 
    end
endmodule



module handle_rx(
    input clock,
    input reset,
    input TypeByte rx_data,
    input rx_er,
    input rx_dv,
    buffer_bus.master bus);

    
    
    reg [3:0]   state_rx;
    reg [31:0]  crc32_rx;
    
    var TypeBufferRdAddr   buf_current;
    var TypePacketAddr     pkg_current;

    always @(posedge clock)
    if (reset)
    begin
        state_rx <= STATUS_READY;
    end else begin
        
        if (!rx_dv | rx_er) begin
        
            state_rx    <= STATUS_READY;
            
        end else begin
        
            case (state_rx)
                STATUS_READY:
                    if (rx_data == 8'h55) begin
                        buf_current     <= get_buf_last_recv(bus.area, bus.action, bus.start_port, bus.value_out) + 1;
                        crc32_rx        <= 0;
                        state_rx        <= STATUS_PREAMBLE_0;
                    end
                    
                    
                STATUS_PREAMBLE_0:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_1;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_1:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_2;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_2:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_3;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_3:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_4;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_4:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_5;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_5:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_PREAMBLE_6;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_PREAMBLE_6:
                    if (rx_data == 8'h55) begin
                        state_rx <= STATUS_SDF;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                
                STATUS_SDF:
                    if (rx_data == 8'hd5) begin
                        state_rx <= STATUS_DATA;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                    
                STATUS_DATA:
                    if (pkg_current < `PACKET_SIZE)
                    begin
                        
                        if (crc32_rx != 32'hC704DD7B) begin
                        
							set_rd_buf(buf_current, pkg_current, rx_data, bus.area, bus.action, bus.packet_rd, bus.address, bus.value_in, bus.start_port);
                            crc32_rx      <= next_crc32_d8(rx_data, crc32_rx);
                            pkg_current   <= pkg_current + 1;
                            
                        end else begin
                            state_rx <= STATUS_DONE;
                        end;
                    end else begin
                        state_rx <= STATUS_READY;
                    end
                    
                STATUS_DONE:
                    begin
                        set_buf_last_recv(buf_current, bus.area, bus.action, bus.value_in, bus.start_port);
                        set_rd_buf_len(pkg_current, pkg_current-4, bus.area, bus.action, bus.packet_rd, bus.value_in, bus.start_port);
                        state_rx                <= STATUS_READY;
                    end
                    
                default:
                    state_rx      <= STATUS_READY;
            endcase 
        end
    end
endmodule


module gig_eth_pcs_pma (

    input clock, 
    input reset,

    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    inout   eth_mdio,
    output  eth_mdc,
    output reg eth_reset_n,
    
    buffer_bus.master bus);
    
    //wire        clock_mac; 
    wire[15:0]  gmii_status;     
    
    wire        eth_mdio_o;
    wire        eth_mdio_i;
    wire        eth_mdio_t;
    
    wire TypeByte	gmii_txd;          
    wire       		gmii_tx_en;  
    wire       		gmii_tx_er;    
    wire TypeByte	gmii_rxd;       
    wire      		gmii_rx_dv;    
    wire      		gmii_rx_er;
   
    
    IOBUF U10 (.I(eth_mdio_o), .O(eth_mdio_i), .T(eth_mdio_t), .IO(eth_mdio));
    
    
    always @(posedge clock)
    if (reset)
    begin
        eth_reset_n <= 0;
    end else begin
		eth_reset_n <= 1;
    end
    
    gig_ethernet_pcs_pma_0_example_design U3 (
      .independent_clock(clock),                        // input wire independent_clock_bufg
      .gtrefclk_p(sgmii_clk_p),                         // input wire gtrefclk_p
      .gtrefclk_n(sgmii_clk_n),                         // input wire gtrefclk_n
      .rxuserclk2(),
      .txn(sgmii_tx_n),                                 // output wire txn
      .txp(sgmii_tx_p),                                 // output wire txp
      .rxn(sgmii_rx_n),                                 // input wire rxn
      .rxp(sgmii_rx_p),                                 // input wire rxp
      
      .sgmii_clk(),                                     // Clock for client MAC 
      
      .gmii_txd(gmii_txd),                              // input wire [7 : 0] gmii_txd
      .gmii_tx_en(gmii_tx_en),                          // input wire gmii_tx_en
      .gmii_tx_er(gmii_tx_er),                          // input wire gmii_tx_er
      .gmii_rxd(gmii_rxd),                              // output wire [7 : 0] gmii_rxd
      .gmii_rx_dv(gmii_rx_dv),                          // output wire gmii_rx_dv
      .gmii_rx_er(gmii_rx_er),                          // output wire gmii_rx_er
      
      .mdc(eth_mdc),                                    // input wire mdc
      .mdio_i(eth_mdio_i),                              // input wire mdio_i
      .mdio_o(eth_mdio_o),                              // output wire mdio_o
      .mdio_t(eth_mdio_t),                              // output wire mdio_t
      
      .configuration_vector(5'b10000),                  // input wire [4 : 0] configuration_vector
      .configuration_valid(1),                          // input wire configuration_valid
      .an_adv_config_vector(16'h4001),                  // input wire [15 : 0] an_adv_config_vector
      .an_adv_config_val(1),                            // input wire an_adv_config_val
      .an_restart_config(0),                            // input wire an_restart_config
      .an_interrupt(),                                  // Interrupt to processor to signal that Auto-Negotiation has completed
      .speed_is_10_100(0),                              // input wire speed_is_10_100
      .speed_is_100(0),                                 // input wire speed_is_100
      .status_vector(gmii_status),                      // output wire [15 : 0] status_vector
      .reset(reset),                                    // input wire reset
      .signal_detect(1)                                 // input wire signal_detect
    );
    

   
    
    handle_tx U4
    (
        .clock(clock), 
        .reset(reset),
        .tx_data(gmii_txd),
        .tx_en(gmii_tx_en),
        .tx_er(gmii_tx_er),
        .bus(bus));
    
    handle_rx U5
    (
        .clock(clock), 
        .reset(reset),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er),
        .bus(bus));
    
endmodule

