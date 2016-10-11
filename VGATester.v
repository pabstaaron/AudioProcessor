`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:37:16 09/11/2016
// Design Name:   VGAController
// Module Name:   E:/OneDrive/Documents/ComputerDesign1 - Copy/VGATester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VGAController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module VGATester;

	// Inputs
	reg clk;

	// Outputs
	wire [2:0] red;
	wire [2:0] green;
	wire [1:0] blue;
	wire HS;
	wire VS;
	//wire pixelClk;

	// Instantiate the Unit Under Test (UUT)
	VGAController uut (
		.clk(clk), 
		.red(red), 
		.green(green), 
		.blue(blue), 
		.HS(HS), 
		.VS(VS)
		//.pixelClk(pixelClk)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
	end
      
	always begin
		clk <= ~clk;
		#5;
	end
endmodule

