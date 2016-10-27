`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:46:10 09/11/2016 
// Design Name: 
// Module Name:    ClkDivider 
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
module ClkDivider(
    input baseClk,
    output reg dividedClk = 0
    );
	parameter inputFreq = 100_000_000;
	parameter outputFreq = 50_000_000;
	parameter countTo = inputFreq / outputFreq / 2;
	parameter width = clogb2(countTo);
	
	function integer clogb2;
    input [31:0] value;
    begin
        value = value - 1;
        for (clogb2 = 0; value > 0; clogb2 = clogb2 + 1) begin
            value = value >> 1;
        end
    end
endfunction
	
	reg [width:0]count = 0;
	
	always@(posedge baseClk) begin
		count = count + 1'b1;
		if(count == countTo) begin
			count = 0;
			dividedClk = ~dividedClk;
		end
	end
endmodule

//function integer computeCntVal;
//	input [31:0]in;
//	input [31:0]out;
//	output [31:0]value;
//	begin
//		value = in / out;
//	end
//endfunction


