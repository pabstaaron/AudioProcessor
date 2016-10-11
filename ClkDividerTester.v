`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:58:13 09/11/2016
// Design Name:   ClkDivider
// Module Name:   E:/OneDrive/Documents/ComputerDesign1 - Copy/ClkDividerTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ClkDivider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ClkDividerTester;

	// Inputs
	reg baseClk;

	// Outputs
	wire dividedClk;

	// Instantiate the Unit Under Test (UUT)
	ClkDivider uut (
		.baseClk(baseClk), 
		.dividedClk(dividedClk)
	);

	initial begin
		// Initialize Inputs
		baseClk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
		baseClk <= ~baseClk;
		#10;
	end
      
endmodule

