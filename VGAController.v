`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:31 09/06/2016 
// Design Name: 
// Module Name:    VGAController 
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
module VGAController(
    input clk, // Need a 24Mhz pixel clock
    output reg[2:0] red,
    output reg[2:0] green,
    output reg[1:0] blue,
	 output reg HS = 1'b1,
	 output reg VS = 1'b1
	 //output pixelClk
    );
	 parameter pixClk = 25_000_000;
	 parameter horizontalPulseStart = 704;
	 parameter horizontalPulseEnd = 800;
	 parameter verticalPulseStart = 523;
	 parameter verticalPulseEnd = 525;
	 parameter visibleBegin = 48;
	 parameter visibleEnd = 688;
	 
	 wire [0:0]pixelClk;
	 reg colorClk = 1'b0;
	 ClkDivider #(100_000_000, pixClk) cd(clk, pixelClk);
	
	wire [2:0]r;
	wire [2:0]g;
	wire [1:0]b;
	
	reg [9:0]hPix = 0;
	reg [9:0]vPix = 0;
	reg [9:0]HC = 0; // Horizontal Count
	reg [9:0]VC = 0; // Vertical Count
	LFSR rand(colorClk, 1'b0, {r, g, b});
	
	wire pix;
	Glyph glyph(pixelClk, vPix, hPix, pix);
	

	
	always@(posedge pixelClk) begin
		HC = HC + 1'b1;
		
		if(HC == horizontalPulseStart)begin // HS goes active here
			HS = 1'b0;
		end
		else if(HC == horizontalPulseEnd) begin
			HC = 0;
			HS = 1'b1;
			VC = VC + 1'b1;
		end
		
		if(VC == verticalPulseStart) begin // VS goes active here
			VS = 1'b0;
		end
		else if(VC == verticalPulseEnd) begin
			VS = 1'b1;
			VC = 0;
		end
		
		//        48                     688
		if(HC >= visibleBegin && HC <= visibleEnd) begin // Color gets toggled here.
			colorClk = 0;
			if(pix) begin
				red = 3'b111;
				green = 3'b000;
				blue = 2'b000;
			end
			else begin
				red = 3'b111;
				green = 3'b111;
				blue = 2'b11;
			end
		end
		else begin
			colorClk = 1;
			
			// Increment VRAM index when the color is not active.
			hPix = hPix + 1'b1;
			if(hPix == 639) begin
				hPix = 0;
				vPix = vPix + 1'b1;
			end
			
			if(vPix == 479)
				vPix = 0;
			
			red = 0;
			green = 0;
			blue = 0;
		end
	end
endmodule


module Glyph(
	input clk,
	input [9:0]vertical,
	input [9:0]horizontal,
	output reg pix
);
	// Needs to happen every time pixel index changes
	// 1- Translate the pixel index to a an address in RAM
	// 2- Send that address into RAM to get a glyph value
	// 3- Compute a bitmap address from the glpyh value
	// 4- Extract a raw RGB value and pip it out
	wire[25:0] txtAddr;
	wire [25:0] glyphAddr;
	wire[31:0] ascii;
	wire[31:0] gOut;
	
	reg [9:0]lastVert = 0;
	reg [9:0]lastHorizontal = 0;
	reg [7:0]bitCount = 8'b10000000; // Used for keeping track of position in the bitmap
	reg [2:0]verticalGlyphPos = 0;
	
	wire [7:0]bitmap;
	
	assign bitmap = (vertical[0]) ? gOut[7:0] : gOut[15:8];
	
	assign txtAddr[12:0] = {vertical[8:3], horizontal[9:3]}; // Index into text buffer
	assign txtAddr[25:13] = 0;
	assign glyphAddr = {ascii[7:0],vertical[2:1]}; ///shifts ascii left 2 and bottom two bits are linecount/2 giving a counter 0-3
	
	textBuff txtBuff(clk, 1'b0, txtAddr[12:0], 16'b0, ascii[15:0], clk, 1'b0, txtAddr[25:13], 16'b0, ascii[31:16]);
	gBuff gBuff(clk, 1'b0, glyphAddr[12:0], 16'b0, gOut[15:0], clk, 1'b0, glyphAddr[25:13],16'b0, gOut[31:16]);
	
	// Every time the pixel index changes, spit out a new pixel
	always@(*)
	begin
		case (horizontal[2:0]) // Use the loweset 3 bits of the horizontal index to keep track of bitmap location.
			0: pix = bitmap[0];
			1: pix = bitmap[1];
			2: pix = bitmap[2];
			3: pix = bitmap[3];
			4: pix = bitmap[4];
			5: pix = bitmap[5];
			6: pix = bitmap[6];
			7: pix = bitmap[7];
		endcase
	end
endmodule

//module SnowGenerator(
//	 input clk,
//    output [2:0] red ,
//    output [2:0] green,
//    output [1:0] blue,
//	 output HS,
//	 output VS
//);
//
//	VGAController vc(clk, HS, VS);
//	
//	assign red = 3'b111;
//	assign green = 0;
//	assign blue = 0;
//	//LFSR random(clk, 1'b0, {red, green, blue});
//endmodule

module LFSR( // Linear Feedback Shift Register
	input clk,
	input reset,
	output [7:0]rand
);

	reg [7:0]random = 8'b00010001, nextRandom = 0, doneRandom = 0;
	reg [3:0]count = 0, nextCount = 0;
	wire feedback = random[7] ^ random[5] ^ random[4] ^ random[3];
	
	assign rand = doneRandom;
	
	always@(*) begin
		nextRandom = random;
		nextCount = count;
		
		nextRandom = {random[6:0], feedback}; // Shift random left, tacking the xor'd feedback onto the end
		nextCount = count + 1'b1;
	end
	
	always@(posedge clk, posedge reset) begin
		if(reset) begin
			random <= 8'b00010001; // Seed value
			count <= 0;
		end
		else begin
			random <= nextRandom;
			count <= nextCount;
			
			if(count == 8) begin
				count <= 0;
				doneRandom = random;
			end
		end
	end
endmodule

