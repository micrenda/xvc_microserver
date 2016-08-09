
// polynomial: (0 1 2 4 5 7 8 10 11 12 16 22 23 26 32)
// data width: 8
// convention: the first serial bit is d[0]
module next_crc32_d8 (
    input  clock, 
    input  reset,
    input  start_port,
    output done_port,
	input  [7:0] data,
	input  [31:0] crc,
	output reg [31:0] return_port);
	
	
	reg[7:0]  d;
	reg[31:0] c;
	
	always @(posedge clock)
	begin
		d = data;
		c = crc;
		return_port[0]  <= c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[1]  <= c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[2]  <= c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[3]  <= c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[4]  <= c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[5]  <= c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[6]  <= c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[7]  <= c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
		return_port[8]  <= c[0]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
		return_port[9]  <= c[1]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6];
		return_port[10] <= c[2]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[24] ^ d[7];
		return_port[11] <= c[3]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[25] ^ d[6]  ^ c[24] ^ d[7];
		return_port[12] <= c[4]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[26] ^ d[5]  ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[13] <= c[5]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[14] <= c[6]  ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
		return_port[15] <= c[7]  ^ c[31] ^ d[0]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[27] ^ d[4];
		return_port[16] <= c[8]  ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[24] ^ d[7];
		return_port[17] <= c[9]  ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[25] ^ d[6];
		return_port[18] <= c[10] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[26] ^ d[5];
		return_port[19] <= c[11] ^ c[31] ^ d[0]  ^ c[27] ^ d[4];
		return_port[20] <= c[12] ^ c[28] ^ d[3];
		return_port[21] <= c[13] ^ c[29] ^ d[2];
		return_port[22] <= c[14] ^ c[24] ^ d[7];
		return_port[23] <= c[15] ^ c[25] ^ d[6]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[24] <= c[16] ^ c[26] ^ d[5]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[25] <= c[17] ^ c[27] ^ d[4]  ^ c[26] ^ d[5];
		return_port[26] <= c[18] ^ c[28] ^ d[3]  ^ c[27] ^ d[4]  ^ c[24] ^ c[30] ^ d[1]  ^ d[7];
		return_port[27] <= c[19] ^ c[29] ^ d[2]  ^ c[28] ^ d[3]  ^ c[25] ^ c[31] ^ d[0]  ^ d[6];
		return_port[28] <= c[20] ^ c[30] ^ d[1]  ^ c[29] ^ d[2]  ^ c[26] ^ d[5];
		return_port[29] <= c[21] ^ c[31] ^ d[0]  ^ c[30] ^ d[1]  ^ c[27] ^ d[4];
		return_port[30] <= c[22] ^ c[31] ^ d[0]  ^ c[28] ^ d[3];
		return_port[31] <= c[23] ^ c[29] ^ d[2];
	end
endmodule
