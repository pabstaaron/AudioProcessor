`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:06:44 08/25/2016
// Design Name:   Counter
// Module Name:   E:/Documents/Digital/ComputerDesign1/CounterTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CounterTester;

	// Inputs
	reg in;
	reg clk;
	reg reset;

	// Outputs
	wire segA, segB, segC, segD, segE, segF, segG, segDp;
	wire an0, an1, an2, an3;
	wire scaledClk;

	// Instantiate the Unit Under Test (UUT)
	Counter uut (
		.in(in), 
		.clk(clk),
		.reset(reset),
		.segA(segA),
		.segB(segB),
		.segC(segC),
		.segD(segD),
		.segE(segE),
		.segF(segF),
		.segG(segG),
		.segDp(segDp),
		.an0(an0),
		.an1(an1),
		.an2(an2),
		.an3(an3),
		.scaledClk
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		reset = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		reset = 'b1;
		#100;
		reset = 'b0;
		
		// Add stimulus here
		in = 'b1;
		#20;
		in = 'b0;
		
		#20;
		
		in = 'b1;
		#20;
		in = 'b0;
		
	end
      
	always
		#10 clk <= ~clk;

endmodule

