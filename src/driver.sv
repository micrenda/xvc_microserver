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


`define STATUS_READY      0
`define STATUS_PREAMBLE_0 1
`define STATUS_PREAMBLE_1 2
`define STATUS_PREAMBLE_2 3
`define STATUS_PREAMBLE_3 4
`define STATUS_PREAMBLE_4 5
`define STATUS_PREAMBLE_5 6
`define STATUS_PREAMBLE_6 7
`define STATUS_SDF        8
`define STATUS_DATA       9
`define STATUS_SEND_CRC_3 10
`define STATUS_SEND_CRC_2 11
`define STATUS_SEND_CRC_1 12
`define STATUS_SEND_CRC_0 13
`define STATUS_DONE       14
`define STATUS_INTERGAP   15

`define VAR_READ   0
`define VAR_WRITE  1

    
    
    
// polynomial: (0 1 2 4 5 7 8 10 11 12 16 22 23 26 32)
// data width: 8
// convention: the first serial bit is d[0]
function int next_crc32_d8;
	input [7:0] data;
	input [31:0] crc;
	reg[7:0]  d;
	reg[31:0] c;
begin
	d = data;
	c = crc;
	next_crc32_d8[0]  = c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[1]  = c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[2]  = c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[3]  = c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[4]  = c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[5]  = c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[6]  = c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[7]  = c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
	next_crc32_d8[8]  = c[0]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
	next_crc32_d8[9]  = c[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6];
	next_crc32_d8[10] = c[2]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
	next_crc32_d8[11] = c[3]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
	next_crc32_d8[12] = c[4]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[13] = c[5]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[14] = c[6]  ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
	next_crc32_d8[15] = c[7]  ^ c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4];
	next_crc32_d8[16] = c[8]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[24] ^ d[7];
	next_crc32_d8[17] = c[9]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[25] ^ d[6];
	next_crc32_d8[18] = c[10] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[26] ^ d[5];
	next_crc32_d8[19] = c[11] ^ c[31] ^ d[0]  ^ c[27] ^ d[4];
	next_crc32_d8[20] = c[12] ^ c[28] ^ d[3];
	next_crc32_d8[21] = c[13] ^ c[29] ^ d[2];
	next_crc32_d8[22] = c[14] ^ c[24] ^ d[7];
	next_crc32_d8[23] = c[15] ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[24] = c[16] ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[25] = c[17] ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
	next_crc32_d8[26] = c[18] ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
	next_crc32_d8[27] = c[19] ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
	next_crc32_d8[28] = c[20] ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[26] ^ d[5];
	next_crc32_d8[29] = c[21] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[27] ^ d[4];
	next_crc32_d8[30] = c[22] ^ c[31] ^ d[0]  ^ c[28] ^ d[3];
	next_crc32_d8[31] = c[23] ^ c[29] ^ d[2];
end
endfunction


function [7:0] reverse_byte;
	input[7:0] data;
begin
	reverse_byte[0] = data[7];
	reverse_byte[1] = data[6];
	reverse_byte[2] = data[5];
	reverse_byte[3] = data[4];
	reverse_byte[4] = data[3];
	reverse_byte[5] = data[2];
	reverse_byte[6] = data[1];
	reverse_byte[7] = data[0];
end
endfunction



//----------------------------------------------------------------------

function TypePacketAddr fun_rd_buf_len(input logic op, input TypeBufferRdAddr packet, input TypePacketAddr value = 0);
	static var TypeRdBufLen rd_buf_len;
	
	if (op == `VAR_WRITE)
	begin
		rd_buf_len[packet] = value;
		return value;
	end
	else
		return rd_buf_len[packet];
endfunction

function TypeByte fun_rd_buf(input logic op, input TypeBufferRdAddr packet, input TypePacketAddr address, input logic[7:0] value = 0);
	static var TypeRdBuf    rd_buf;
	
	if (op == `VAR_WRITE)
	begin
		rd_buf[packet][address] = value;
		return value;
	end
	else
		return rd_buf[packet][address];
endfunction

function TypePacketAddr fun_wr_buf_len(input logic op, input TypeBufferWrAddr packet, input logic[7:0] value = 0);
	static var TypeWrBufLen wr_buf_len;
	
	if (op == `VAR_WRITE)
	begin
		wr_buf_len[packet] = value;
		return value;
	end
	else
		return wr_buf_len[packet];
endfunction

function TypeByte fun_wr_buf(input logic op, input TypeBufferWrAddr packet, input TypePacketAddr address, logic[7:0] value = 0);
	static var TypeWrBuf    wr_buf;
	
	if (op == `VAR_WRITE)
	begin
		wr_buf[packet][address] = value;
		return value;
	end
	else
		return wr_buf[packet][address];
endfunction

//----------------------------------------------------------------------

function TypeBufferWrAddr fun_buf_last_sent(input logic op = `VAR_READ, input TypeBufferWrAddr value = 0);
	static var TypeBufferWrAddr buf_last_sent;
	
	if (op == `VAR_WRITE)
	begin
		buf_last_sent = value;
		return value;
	end
	else
		return buf_last_sent;
endfunction

function TypeBufferWrAddr fun_buf_last_wrote(input logic op = `VAR_READ, input TypeBufferWrAddr value = 0);
	static var TypeBufferWrAddr buf_last_wrote;
	
	if (op == `VAR_WRITE)
	begin
		buf_last_wrote = value;
		return value;
	end
	else
		return buf_last_wrote;
endfunction

function TypeBufferRdAddr fun_buf_last_recv(input logic op = `VAR_READ, input TypeBufferRdAddr value = 0);
	static var TypeBufferRdAddr buf_last_recv;
	
	if (op == `VAR_WRITE)
	begin
		buf_last_recv = value;
		return value;
	end
	else
		return buf_last_recv;
endfunction

function TypeBufferRdAddr fun_buf_last_read(input logic op = `VAR_READ, input TypeBufferRdAddr value = 0);
	static var TypeBufferRdAddr buf_last_read;
	
	if (op == `VAR_WRITE)
	begin
		buf_last_read = value;
		return value;
	end
	else
		return buf_last_read;
endfunction

//----------------------------------------------------------------------






module write_buffer (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    input TypePacketAddr address,
    input TypeByte       value,
    output reg return_port/*,
    input TypeBufferWrAddr buf_last_wrote,
    output TypeWrBufLen     wr_buf_len,
    output TypeWrBuf        wr_buf*/);

    always @(posedge clock)
    if (reset)
    begin
        // nothing to do
    end else begin
        if (start_port)
        begin
            if (address < `PACKET_SIZE) begin
            
                /*wr_buf[buf_last_wrote][address] <= value;
                if (address > wr_buf_len[buf_last_wrote])
                    wr_buf_len[buf_last_wrote] <= address;*/
                    
                fun_wr_buf(`VAR_WRITE, fun_buf_last_wrote(), address, value);
                
                /*if (address > wr_buf_len[buf_last_wrote])
                    wr_buf_len[buf_last_wrote] <= address;*/
                if (address > fun_wr_buf_len(`VAR_READ, fun_buf_last_wrote()))
                    fun_wr_buf_len(`VAR_WRITE, fun_buf_last_wrote(), address);
                    
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
    output TypePacketAddr return_port/*,
    
    input TypeWrBufLen wr_buf_len,
    input TypeBufferWrAddr buf_last_wrote*/);

    always @(posedge clock)
    if (reset)
    begin
        // Nothing to do
    end else begin
        if (start_port)
        begin
            /*return_port <= wr_buf_len[buf_last_wrote];*/
            return_port <= fun_wr_buf_len(`VAR_READ, fun_buf_last_wrote());
            done_port <= 1;
        end
    end
endmodule


module write_buffer_next (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    output reg return_port/*,
    
    inout TypeBufferWrAddr buf_last_wrote,
    input TypeBufferWrAddr buf_last_sent,
    inout TypeWrBufLen     wr_buf_len*/);

	/*
    var TypeBufferWrAddr o_buf_last_wrote;
    var TypeWrBufLen     o_wr_buf_len;
    
    assign buf_last_wrote = o_buf_last_wrote;
    assign wr_buf_len     = o_wr_buf_len;*/
    
    always @(posedge clock)
    if (reset)
    begin
        fun_buf_last_wrote(`VAR_WRITE, 0);
    end else begin
    
        if (start_port) begin
        
            /*if (buf_last_wrote != buf_last_sent - 1) begin
                o_buf_last_wrote <= (buf_last_wrote + 1) % `BUFFER_SIZE_WR;  
                o_wr_buf_len[buf_last_wrote] <= 0;
                return_port <= 0; 
            end else begin
                return_port <= 1; // The buffer overflowed 
            end*/
            if (fun_buf_last_wrote() != fun_buf_last_sent() - 1) begin
                fun_buf_last_wrote(`VAR_WRITE, (fun_buf_last_wrote() + 1) % `BUFFER_SIZE_WR);  
                fun_wr_buf_len(`VAR_WRITE, fun_buf_last_wrote(), 0);
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
    output TypeByte return_port/*,
    
    input TypeBufferRdAddr buf_last_read,
    input TypeRdBufLen     rd_buf_len,
    input TypeRdBuf        rd_buf*/);

    always @(posedge clock)
    if (reset)
    begin
        // nothing to do
    end else begin
        if (start_port)
        begin
            /*if (address < rd_buf_len[buf_last_read]) begin
                return_port <= rd_buf[buf_last_read][address];
            end*/
            if (address < fun_rd_buf_len(`VAR_READ, fun_buf_last_read()))
                return_port <= fun_rd_buf(`VAR_READ, fun_buf_last_read(), address);
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
    output TypePacketAddr return_port/*,
    
    input TypeRdBufLen     rd_buf_len,
    input TypeBufferRdAddr buf_last_read*/);

    always @(posedge clock)
    if (reset)
    begin
        // Nothing to do
    end else begin
        if (start_port)
        begin
            /*return_port <= rd_buf_len[buf_last_read];*/
            return_port <= fun_rd_buf_len(`VAR_READ, fun_buf_last_read());
            
            done_port <= 1;
        end
    end
endmodule

module read_buffer_next (
    input clock, 
    input reset,
    input start_port,
    output reg done_port,
    output reg return_port/*,
    
    inout TypeBufferRdAddr buf_last_read,
    input TypeBufferRdAddr buf_last_recv*/);

    /*var TypeBufferRdAddr o_buf_last_read;
    assign buf_last_read = o_buf_last_read;*/
    
    always @(posedge clock)
    if (reset)
    begin
        fun_buf_last_read(`VAR_WRITE, 0);
    end else begin
        if (start_port)
        begin
            if (fun_buf_last_read() != fun_buf_last_recv()) begin
                /*o_buf_last_read <= (buf_last_read + 1) % `BUFFER_SIZE_RD;*/
                fun_buf_last_read(`VAR_WRITE, (fun_buf_last_read() + 1) % `BUFFER_SIZE_RD);
                
                return_port <= 0;
            end else begin
                return_port <= 1; // No more buffer to read
            end
            done_port <= 1;
        end
    end
endmodule


`define OP_READ        0
`define OP_READ_LEN    1
`define OP_READ_NEXT   2
`define OP_WRITE       3
`define OP_WRITE_LEN   4 
`define OP_WRITE_NEXT  5 

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
    input TypeByte value/*,
    
    output  sgmii_tx_p,
    output  sgmii_tx_n,
    input   sgmii_rx_p,
    input   sgmii_rx_n,
    input   sgmii_clk_p,
    input   sgmii_clk_n,
    
    inout   eth_mdio,
    output  eth_mdc,
    output reg eth_reset_n*/
    );


    
    
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
                            
            `OP_READ:
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
    
            `OP_READ_LEN:
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
            
            `OP_READ_NEXT:
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
                
            `OP_WRITE:
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
                
            `OP_WRITE_LEN:
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
            
            `OP_WRITE_NEXT:
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
    
    
    

    read_buffer         D1 (
        .clock(clock),
        .reset(reset), 
        
        .start_port  (d1_start_port), 
        .done_port   (d1_done_port), 
        .return_port (d1_return_port),
        .address(address)/*,
        
        .buf_last_read(buf_last_read),
        .rd_buf_len(rd_buf_len),
        .rd_buf(rd_buf)*/);


    read_buffer_len     D2  (
        .clock(clock), 
        .reset(reset), 
        
        .start_port  (d2_start_port),
        .done_port   (d2_done_port),
        .return_port (d2_return_port)/*,
        
        .rd_buf_len(rd_buf_len),
        .buf_last_read(buf_last_read)*/);


    read_buffer_next    D3  (
        .clock(clock),
        .reset(reset),
        .start_port  (d3_start_port),
        .done_port   (d3_done_port),
        .return_port (d3_return_port)/*,
        
        .buf_last_read(buf_last_read),
        .buf_last_recv(buf_last_recv)*/);
    

    write_buffer        D4  (
        .clock(clock),
        .reset(reset),
        
        .start_port  (d4_start_port),
        .done_port   (d4_done_port),
        .return_port (d4_return_port),
        
        .address(address),
        .value(value)/*,
        
        .buf_last_wrote(buf_last_wrote),
        .wr_buf_len(wr_buf_len),
        .wr_buf(wr_buf)*/);
    

    write_buffer_len    D5  (
        .clock(clock), 
        .reset(reset),
         
        .start_port  (d5_start_port),
        .done_port   (d5_done_port),
        .return_port (d5_return_port)/*,
        
        .wr_buf_len(wr_buf_len),
        .buf_last_wrote(buf_last_wrote)*/);


    write_buffer_next   D6  (
        .clock(clock),
        .reset(reset),
        
        .start_port  (d6_start_port),
        .done_port   (d6_done_port),
        .return_port (d6_return_port)/*,
        
        .buf_last_wrote(buf_last_wrote),
        .buf_last_sent(buf_last_sent),
        .wr_buf_len(wr_buf_len)*/);

    
    
    

    
    

endmodule



module handle_tx(
    input clock,
    input reset,
    output reg TypeByte tx_data, 
    output reg tx_en, 
    output reg tx_er/*,
    
    input TypeWrBufLen   wr_buf_len,
    input TypeWrBuf      wr_buf,
    inout TypeBufferWrAddr buf_last_sent,
    input TypeBufferWrAddr buf_last_wrote*/);
    /*
    var TypeBufferWrAddr o_buf_last_sent;
    assign buf_last_sent = o_buf_last_sent;
    */
    reg [3:0]   state_tx;
    reg [31:0]  crc32_tx;
    reg [3:0]   tx_intergap;
    
    var TypeBufferWrAddr  buf_current;
    var TypePacketAddr    pkg_current;
    
    
    always @(posedge clock)
    if (reset)
    begin
        state_tx <= `STATUS_READY;
        tx_en         <= 0;
        tx_er         <= 0;
    end else begin
        
        case (state_tx)
            `STATUS_READY:
                if (fun_buf_last_sent() != fun_buf_last_wrote())
                begin
                    pkg_current     <= 0;
                    buf_current     <= /*buf_last_sent*/ fun_buf_last_sent() + 1;
                    crc32_tx        <= 0;
                    tx_intergap     <= 0;
                    tx_en           <= 0;
                    state_tx        <= `STATUS_PREAMBLE_0;
                end
                
            `STATUS_PREAMBLE_0:
                begin
                    tx_en <= 1;
                    tx_data <= 8'h55;
                    state_tx <= `STATUS_PREAMBLE_1;
                end
            
            `STATUS_PREAMBLE_1:
                state_tx <= `STATUS_PREAMBLE_2;
            
            `STATUS_PREAMBLE_2:
                state_tx <= `STATUS_PREAMBLE_3;
            
            `STATUS_PREAMBLE_3:
                state_tx <= `STATUS_PREAMBLE_4;
            
            `STATUS_PREAMBLE_4:
                state_tx <= `STATUS_PREAMBLE_5;
            
            `STATUS_PREAMBLE_5:
                state_tx <= `STATUS_PREAMBLE_6;
            
            `STATUS_PREAMBLE_6:
                state_tx <= `STATUS_SDF;
            
            `STATUS_SDF:
                begin
                    tx_data <= 8'hd5;
                    state_tx <= `STATUS_DATA;
                end
                
            `STATUS_DATA:
                if (pkg_current < fun_wr_buf_len(`VAR_READ, buf_current))
                begin
                    /*tx_data       <= wr_buf[buf_current][pkg_current];*/
                    tx_data       <= fun_wr_buf(`VAR_READ, buf_current, pkg_current);
                    /*crc32_tx      <= next_crc32_d8(wr_buf[buf_current][pkg_current], crc32_tx);*/
                    crc32_tx      <= next_crc32_d8(fun_wr_buf(`VAR_READ, buf_current, pkg_current), crc32_tx);
                    pkg_current   <= pkg_current + 1;
                end else begin
                    state_tx      <= `STATUS_SEND_CRC_3;
                end
                
            `STATUS_SEND_CRC_3:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[31:24]);
                    state_tx <= `STATUS_SEND_CRC_2;
                end
                
            `STATUS_SEND_CRC_2:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[23:16]);
                    state_tx <= `STATUS_SEND_CRC_1;
                end
                
            `STATUS_SEND_CRC_1:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[15:8]);
                    state_tx <= `STATUS_SEND_CRC_0;
                end
                
            `STATUS_SEND_CRC_0:
                begin
                    tx_data  <= ~reverse_byte(crc32_tx[7:0]);
                    state_tx <= `STATUS_DONE;
                end
                
            `STATUS_DONE:
                begin
                    fun_buf_last_sent(`VAR_WRITE, buf_current);
                    state_tx <= `STATUS_INTERGAP;
                end
                
            `STATUS_INTERGAP:
                if (tx_intergap < 12)
                begin
                    tx_intergap <= tx_intergap + 1;
                end else begin
                    state_tx <= `STATUS_READY;
                end
            
            default:
                state_tx <= `STATUS_READY;
        endcase 
    end
endmodule



module handle_rx(
    input clock,
    input reset,
    input TypeByte rx_data,
    input rx_er,
    input rx_dv/*,
    
    inout TypeRdBufLen rd_buf_len,
    inout TypeRdBuf    rd_buf,

    inout TypeBufferRdAddr buf_last_recv,
    input TypeBufferRdAddr buf_last_read*/);
    
    /*
    var TypeRdBufLen        o_rd_buf_len;
    var TypeRdBuf           o_rd_buf;
    var TypeBufferRdAddr    o_buf_last_recv;
    
    assign rd_buf_len       = o_rd_buf_len;
    assign rd_buf           = o_rd_buf;
    assign buf_last_recv    = o_buf_last_recv;*/
    
    
    reg [3:0]   state_rx;
    reg [31:0]  crc32_rx;
    
    var TypeBufferRdAddr   buf_current;
    var TypePacketAddr     pkg_current;

    always @(posedge clock)
    if (reset)
    begin
        state_rx <= `STATUS_READY;
    end else begin
        
        if (!rx_dv | rx_er) begin
        
            state_rx    <= `STATUS_READY;
            
        end else begin
        
            case (state_rx)
                `STATUS_READY:
                    if (rx_data == 8'h55) begin
                        buf_current     <= /*buf_last_recv*/ fun_buf_last_recv() + 1;
                        crc32_rx        <= 0;
                        state_rx        <= `STATUS_PREAMBLE_0;
                    end
                    
                    
                `STATUS_PREAMBLE_0:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_PREAMBLE_1;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_PREAMBLE_1:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_PREAMBLE_2;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_PREAMBLE_2:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_PREAMBLE_3;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_PREAMBLE_3:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_PREAMBLE_4;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_PREAMBLE_4:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_PREAMBLE_5;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_PREAMBLE_5:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_PREAMBLE_6;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_PREAMBLE_6:
                    if (rx_data == 8'h55) begin
                        state_rx <= `STATUS_SDF;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                
                `STATUS_SDF:
                    if (rx_data == 8'hd5) begin
                        state_rx <= `STATUS_DATA;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                    
                `STATUS_DATA:
                    if (pkg_current < `PACKET_SIZE)
                    begin
                        
                        if (crc32_rx != 32'hC704DD7B) begin
                        
							fun_rd_buf(`VAR_WRITE, buf_current, pkg_current, rx_data);
                            /*o_rd_buf[buf_current][pkg_current] <= rx_data;*/
                            crc32_rx      <= next_crc32_d8(rx_data, crc32_rx);
                            pkg_current   <= pkg_current + 1;
                            
                        end else begin
                            state_rx <= `STATUS_DONE;
                        end;
                    end else begin
                        state_rx <= `STATUS_READY;
                    end
                    
                `STATUS_DONE:
                    begin
                        /*o_buf_last_recv           <= buf_current;
                        o_rd_buf_len[pkg_current] <= pkg_current - 4;*/
                        fun_buf_last_recv(`VAR_WRITE, buf_current);
                        fun_rd_buf_len(`VAR_WRITE, pkg_current, pkg_current-4);
                        state_rx                <= `STATUS_READY;
                    end
                    
                default:
                    state_rx      <= `STATUS_READY;
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
    output reg eth_reset_n/*,
    
    inout TypeRdBufLen    rd_buf_len,
    inout TypeRdBuf       rd_buf,
    
    input TypeWrBufLen    wr_buf_len,
    input TypeWrBuf       wr_buf,

    inout TypeBufferWrAddr buf_last_sent,
    input TypeBufferWrAddr buf_last_wrote,
    inout TypeBufferRdAddr buf_last_recv,
    input TypeBufferRdAddr buf_last_read*/);
    
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
        .tx_er(gmii_tx_er)/*,
        
        .wr_buf_len(wr_buf_len),
        .wr_buf(wr_buf),
        .buf_last_sent(buf_last_sent),
        .buf_last_wrote(buf_last_wrote)*/);
    
    handle_rx U5
    (
        .clock(clock), 
        .reset(reset),
        .rx_data(gmii_rxd),
        .rx_dv(gmii_rx_dv),
        .rx_er(gmii_rx_er)/*,
        
        .rd_buf_len(rd_buf_len),
        .rd_buf(rd_buf),
        .buf_last_recv(buf_last_recv),
        .buf_last_read(buf_last_read)*/);
    
endmodule

