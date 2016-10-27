`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:42:11 09/20/2016 
// Design Name: 
// Module Name:    VGA_rgbGen 
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
module VGA_rgbGen(
	input pxl_bright,
	input [9:0] Hcount, 
	input [9:0] Vcount,
	output reg [7:0] rgb
    );

	 
	//set params for the colors 
	parameter BLACK = 8'b000_000_00;
	parameter WHITE = 8'b111_111_11;
	parameter RED = 8'b111_000_00;
	parameter GREEN = 8'b000_111_00;
	parameter BLUE = 8'b000_000_00;
	
		always@(*)
	begin
		if(~pxl_bright)	// if off turn it black
		begin
			rgb=BLACK;
		end
		else		
			rgb=WHITE;
	end



endmodule
