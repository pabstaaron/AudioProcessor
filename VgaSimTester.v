`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:18:30 09/22/2016
// Design Name:   VgaControllerSim
// Module Name:   E:/OneDrive/Documents/ComputerDesign1/VgaSimTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: VgaControllerSim
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module VgaSimTester;

	// Inputs
	reg clk;

	// Outputs
	wire [2:0] red;
	wire [2:0] green;
	wire [1:0] blue;
	wire [9:0] hPix;
	wire [9:0] vPix;
	wire [9:0] HC;
	wire [9:0] VC;
	wire pix;
	wire HS;
	wire VS;

	// Instantiate the Unit Under Test (UUT)
	VgaControllerSim uut (
		.clk(clk), 
		.red(red), 
		.green(green), 
		.blue(blue), 
		.hPix(hPix), 
		.vPix(vPix), 
		.HC(HC), 
		.VC(VC), 
		.pix(pix), 
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

