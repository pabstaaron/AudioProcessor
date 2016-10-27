`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:32:31 09/21/2016
// Design Name:   Glyph
// Module Name:   E:/OneDrive/Documents/ComputerDesign1/GlyphTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Glyph
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module GlyphTester;

	// Inputs
	reg [9:0] vertical;
	reg [9:0] horizontal;
	reg clk;

	// Outputs
	wire pix;
	wire [7:0]bitmap;

	reg [32:0]count = 0;

	// Instantiate the Unit Under Test (UUT)
	Glyph uut (
		.vertical(vertical), 
		.horizontal(horizontal), 
		.clk(clk), 
		.pix(pix),
		.bitmap(bitmap)
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

