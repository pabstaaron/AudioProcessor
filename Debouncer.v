`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:50:22 08/25/2016 
// Design Name: 
// Module Name:    Debouncer 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Debouncer(
    input in,
    input clk,
    output reg out = 0
    );
	parameter interval = 100000;
	parameter width = 2;
	parameter acceptable = 3'b111;// The acceptable number of reads before a transition is taken. Default to 10 consecutive reads.

	Timer #(16) a({interval}[16:0], 1'b0, clk, chk); // Set timer up to determine the interval to check the input
	
	reg[width:0]count = 0;
	always@(posedge chk) begin
		//y = Y;
		if(in == 'b1 && out == 'b0) begin
			if(count <= acceptable)
				count = count + 1'b1;
			if(count >= acceptable) begin
				out = 1;
			end
		end
		else if(in == 'b0 && out == 'b0)
			count = count;
		else if(in == 'b0 && out == 'b1) begin
			if(count > 0)
				count = count - 1'b1;
			if(count == 0) begin
				out = 0;
			end
		end
		else if(in == 'b1 && out == 'b1)
			count = count;
		else
			count = count;
		
	end
	
	
endmodule
