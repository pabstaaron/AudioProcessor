`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:44:06 08/25/2016 
// Design Name: 
// Module Name:    Timer 
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
module Timer(
		input [width:0]max,
		input reset,
		input clock,
		output reg Z
    );
	parameter width = 31;
	reg [width:0] count;
	//reg [width:0] lastMax;
	
	always @(posedge clock, posedge reset) begin
		if(reset == 'b1) begin
			count = 0;
			Z = 0;
			//lastMax = max;
		end
		else begin
			count = {count+1}[width:0];
			if(count == max) begin
				count = 0;
				Z = 'b1;
			end
			else begin
				Z = 0;
			end
		end
	end
	
endmodule
