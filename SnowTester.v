`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:06:17 09/12/2016
// Design Name:   SnowGenerator
// Module Name:   E:/OneDrive/Documents/ComputerDesign1 - Copy/SnowTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SnowGenerator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SnowTester;

	// Inputs
	reg clk;

	// Outputs
	wire [2:0] red;
	wire [2:0] green;
	wire [1:0] blue;
	wire HS;
	wire VS;

	// Instantiate the Unit Under Test (UUT)
	SnowGenerator uut (
		.clk(clk), 
		.red(red), 
		.green(green), 
		.blue(blue), 
		.HS(HS), 
		.VS(VS)
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

