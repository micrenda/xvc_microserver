//-------------------------------------------------------------------------------------------
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /   
// \   \   \/    © Copyright 2014 Xilinx, Inc. All rights reserved.
//  \   \        This file contains confidential and proprietary 
//  /   /        information of Xilinx, Inc. and is protected under U.S. 
// /___/   /\    and international copyright and other intellectual 
// \   \  /  \   property laws. 
//  \___\/\___\ 
//
//-------------------------------------------------------------------------------------------
// Device Family:       UltraScale
// Module Name:         gig_ethernet_pcs_pma_0_phase_shift_buffer
// Purpose:             16 to 16 bit buffer
//
// Tools:               Vivado 2015.1 or later
// Limitations:         none
//
// Vendor:              Xilinx Inc.
// Filename:            gig_ethernet_pcs_pma_0_phase_shift_buffer.v
// Date Created:  Feb 2016
//-------------------------------------------------------------------------------------------
// Disclaimer:
//		This disclaimer is not a license and does not grant any rights to the materials
//		distributed herewith. Except as otherwise provided in a valid license issued to you
//		by Xilinx, and to the maximum extent permitted by applicable law: (1) THESE MATERIALS
//		ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL
//		WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED
//		TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR
//		PURPOSE; and (2) Xilinx shall not be liable (whether in contract or tort, including
//		negligence, or under any other theory of liability) for any loss or damage of any
//		kind or nature related to, arising under or in connection with these materials,
//		including for any direct, or any indirect, special, incidental, or consequential
//		loss or damage (including loss of data, profits, goodwill, or any type of loss or
//		damage suffered as a result of any action brought by a third party) even if such
//		damage or loss was reasonably foreseeable or Xilinx had been advised of the
//		possibility of the same.
//
// CRITICAL APPLICATIONS
//		Xilinx products are not designed or intended to be fail-safe, or for use in any
//		application requiring fail-safe performance, such as life-support or safety devices
//		or systems, Class III medical devices, nuclear facilities, applications related to
//		the deployment of airbags, or any other applications that could lead to death,
//		personal injury, or severe property or environmental damage (individually and
//		collectively, "Critical Applications"). Customer assumes the sole risk and
//		liability of any use of Xilinx products in Critical Applications, subject only to
//		applicable laws and regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
//
// Contact:    e-mail  hotline@xilinx.com        phone   + 1 800 255 7778
//
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
//-------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------
// Naming Conventions:
//  Generics start with:                                    "C_*"
//  Ports
//      All words in the label of a port name start with a upper case, AnInputPort.
//      Active low ports end in                             "*_n"
//      Active high ports of a differential pair end in:    "*_p"
//      Ports being device pins end in _pin                 "*_pin"
//      Reset ports end in:                                 "*Rst"
//      Enable ports end in:                                "*Ena", "*En"
//      Clock ports end in:                                 "*Clk", "ClkDiv", "*Clk#"
//  Signals and constants
//      Signals and constant labels start with              "Int*"
//      Registered signals end in                           "_d#"
//      User defined types:                                 "*_TYPE"
//      State machine next state:                           "*_Ns"
//      State machine current state:                        "*_Cs"
//      Counter signals end in:                             "*Cnt", "*Cnt_n"
//   Processes:                                 "<Entity_><Function>_PROCESS"
//   Component instantiations:                  "<Entity>_I_<Component>_<Function>"
//-------------------------------------------------------------------------------------------
//

`timescale 1ps / 1ps
module gig_ethernet_pcs_pma_0_phase_shift_buffer  #(
  parameter DATA_WIDTH = 24
)(

   input wire reset,
   input wire wr_clk,
   input wire [DATA_WIDTH-1:0] data_in,
   
   input wire rd_clk,
   input wire rd_en,
   output reg [DATA_WIDTH-1:0] o_data_out

);

reg [DATA_WIDTH*6-1:0] accumulator;
reg [DATA_WIDTH-1:0] data_in_r;

reg [2:0] wr_ptr; 
reg [2:0] rd_ptr;
wire reset_rxuserclk;
wire reset_rxuserclk2_i;
wire reset_rxuserclk2;

  gig_ethernet_pcs_pma_0_reset_sync sync_reset_rxuserclk (
     .clk       (wr_clk),
     .reset_in  (reset),
     .reset_out (reset_rxuserclk)
  );

  // passing wr_reset through 2 stages of reset synchronizers to match the latency for reset of write path. 
  gig_ethernet_pcs_pma_0_reset_sync sync_reset_rxuserclk2_i (
     .clk       (rd_clk),
     .reset_in  (reset),
     .reset_out (reset_rxuserclk2_i)
  );
  gig_ethernet_pcs_pma_0_reset_sync sync_reset_rxuserclk2 (
     .clk       (rd_clk),
     .reset_in  (reset_rxuserclk2_i),
     .reset_out (reset_rxuserclk2)
  );
always @(posedge wr_clk) data_in_r <= data_in; // Register input of block for timing

// Step the Write Pointer
always @(posedge wr_clk) begin
   if (reset_rxuserclk) wr_ptr <= 3'd0;
   else if (wr_ptr == 3'd5) wr_ptr <= 3'd0;
   else wr_ptr <= wr_ptr + 1'b1;
end

// Step the Read Pointer
always @(posedge rd_clk) begin
   if (reset_rxuserclk2) rd_ptr <= 3'd3;
   else if (rd_ptr == 3'd5 && rd_en ) rd_ptr <= 3'd0;
   else if (rd_en) rd_ptr <= rd_ptr + 1'b1;
end


// Fill the accumulator (Write)
always @(posedge wr_clk) begin
   if (reset_rxuserclk) accumulator <= 'h0;
   else if (wr_ptr == 3'd0) begin  
      accumulator[DATA_WIDTH*1-1:0]            <= data_in_r;
      accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1] <= accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1];
      accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2] <= accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2];
      accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3] <= accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3];
      accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4] <= accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4];
      accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5] <= accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5];
   end
   else if (wr_ptr == 3'd1) begin  
     accumulator[DATA_WIDTH*1-1:0]              <= accumulator[DATA_WIDTH*1-1:0];
     accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1]   <= data_in_r;
     accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2]   <= accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2];
     accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3]   <= accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3];
     accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4]   <= accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4];
     accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5]   <= accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5];
   end
   else if (wr_ptr == 3'd2) begin  
     accumulator[DATA_WIDTH*1-1:0]               <= accumulator[DATA_WIDTH*1-1:0]           ;
     accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1]    <= accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1];
     accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2]    <= data_in_r;
     accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3]    <= accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3];
     accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4]    <= accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4];
     accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5]    <= accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5];
   end
   else if (wr_ptr == 3'd3) begin  
     accumulator[DATA_WIDTH*1-1:0]              <= accumulator[DATA_WIDTH*1-1:0]            ; 
     accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1]   <= accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1] ;
     accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2]   <= accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2] ;
     accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3]   <= data_in_r;
     accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4]   <= accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4] ;
     accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5]   <= accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5] ;
   end
   else if (wr_ptr == 3'd4) begin  
     accumulator[DATA_WIDTH*1-1:0]              <= accumulator[DATA_WIDTH*1-1:0]           ;
     accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1]   <= accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1];
     accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2]   <= accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2];
     accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3]   <= accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3];
     accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4]   <= data_in_r;
     accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5]   <= accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5];
   end
   else if (wr_ptr == 3'd5) begin  
     accumulator[DATA_WIDTH*1-1:0]              <= accumulator[DATA_WIDTH*1-1:0]           ;
     accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1]   <= accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1];
     accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2]   <= accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2];
     accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3]   <= accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3];
     accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4]   <= accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4];
     accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5]   <= data_in_r;
   end
end

// Pull from the Accumulator (Read)

always @(posedge rd_clk) begin
   if (reset_rxuserclk2) o_data_out <= 'h0;
   else if (rd_ptr == 3'd0 && rd_en ) o_data_out <= accumulator[DATA_WIDTH*1-1:0]            ;
   else if (rd_ptr == 3'd1 && rd_en ) o_data_out <= accumulator[DATA_WIDTH*2-1:DATA_WIDTH*1] ;
   else if (rd_ptr == 3'd2 && rd_en ) o_data_out <= accumulator[DATA_WIDTH*3-1:DATA_WIDTH*2] ;
   else if (rd_ptr == 3'd3 && rd_en ) o_data_out <= accumulator[DATA_WIDTH*4-1:DATA_WIDTH*3] ;
   else if (rd_ptr == 3'd4 && rd_en ) o_data_out <= accumulator[DATA_WIDTH*5-1:DATA_WIDTH*4] ;
   else if (rd_ptr == 3'd5 && rd_en ) o_data_out <= accumulator[DATA_WIDTH*6-1:DATA_WIDTH*5] ;
end // always


endmodule
