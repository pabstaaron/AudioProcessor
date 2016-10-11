`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:12:04 09/21/2016
// Design Name:   GlyphTest
// Module Name:   E:/OneDrive/Documents/ComputerDesign1/GlyphTestTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: GlyphTest
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module GlyphTestTester;

	// Inputs
	reg [8:0] vertical;
	reg [9:0] horizontal;
	reg clk;

	// Outputs
	wire pix;
	wire [25:0] txtAddr;
	wire [25:0] glyphAddr;
	wire [31:0] ascii;
	wire [31:0] gOut;
	wire [2:0] bitCount;
	wire [2:0] verticalGlyphPos;
	wire side;
	wire [7:0] bitmap;
	wire [12:0]tAddr;

	//
	reg [31:0]count = 0;

	// Instantiate the Unit Under Test (UUT)
	GlyphTest uut (
		.vertical(vertical), 
		.horizontal(horizontal), 
		.clk(clk), 
		.pix(pix), 
		.txtAddr(txtAddr), 
		.glyphAddr(glyphAddr), 
		.ascii(ascii), 
		.gOut(gOut), 
		.bitCount(bitCount), 
		.verticalGlyphPos(verticalGlyphPos), 
		.side(side), 
		.bitmap(bitmap),
		.tAddr(tAddr)
	);

	initial begin
		// Initialize Inputs
		vertical = 0;
		horizontal = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
	always begin
		clk <= ~clk;
		count = count + 1;
		if(count == 100)begin
			count = 0;
			horizontal = horizontal + 1;
			
			if(horizontal == 640) begin
				horizontal = 0;
				vertical = vertical + 1;
				if(vertical == 480)
					vertical = 0;
			end
		end
		#10;
	end
endmodule

