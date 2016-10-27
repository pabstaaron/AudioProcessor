`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:35:28 09/28/2016
// Design Name:   VgaTimer
// Module Name:   E:/OneDrive/Documents/ComputerDesign1/VgaTimerTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VgaTimer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module VgaTimerTester;

	// Inputs
	reg clk;

	// Outputs
	wire HS;
	wire VS;
	wire [9:0] hPix;
	wire [8:0] vPix;
	wire isActive;

	// Instantiate the Unit Under Test (UUT)
	VgaTimer uut (
		.clk(clk), 
		.HS(HS), 
		.VS(VS), 
		.hPix(hPix), 
		.vPix(vPix), 
		.isActive(isActive)
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

