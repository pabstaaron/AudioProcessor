`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:33:52 09/29/2016
// Design Name:   NewVgaController
// Module Name:   E:/OneDrive/Documents/ComputerDesign1/NewVgaTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NewVgaController
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module NewVgaTester;

	// Inputs
	reg clk;

	// Outputs
	wire HS;
	wire VS;
	wire [2:0] red;
	wire [2:0] green;
	wire [1:0] blue;

	// Instantiate the Unit Under Test (UUT)
	NewVgaController uut (
		.clk(clk), 
		.HS(HS), 
		.VS(VS), 
		.red(red), 
		.green(green), 
		.blue(blue)
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
		#10;
	end
endmodule

