`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:28:33 10/19/2016 
// Design Name: 
// Module Name:    FrameSizeDecoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: Decodes the four bit tranform size code into an 11 bit integer
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FrameSizeDecoder(
    input [3:0] frameCode,
    output reg [10:0] frameSize = 0
    );

	always@(*) begin
		case(frameCode) 
			4'b0110: frameSize = 64;
			4'b0111: frameSize = 128;
			4'b1000: frameSize = 256;
			4'b1001: frameSize = 512;
			4'b1010: frameSize = 1024;
			4'b1011: frameSize = 2048;
			default: frameSize = 512;
		endcase
	end
endmodule
