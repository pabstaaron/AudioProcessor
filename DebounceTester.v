`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:06:39 08/26/2016
// Design Name:   Debouncer
// Module Name:   E:/Documents/Digital/ComputerDesign1/DebounceTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Debouncer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DebounceTester;

	// Inputs
	reg in;
	reg clk;
	reg reset;

	// Outputs
	wire out;
	wire chk;
	wire [7:0]count;
	

	// Instantiate the Unit Under Test (UUT)
	Debouncer uut (
		.in(in), 
		.clk(clk), 
		.reset(reset), 
		.out(out),
		.chk(chk),
		.count(count)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		reset = 1;
		#10;
		reset = 0;
		#10;
		
		
		in = 1;
		#100;
		if(out == 'b1)
			$display("Error in first test");
		in = 0;
		#10;
		
		
		in = 1;
		#50000000;
		if(out != 'b1)
			$display("Error in second test");
		
		in = 0;
		#10;
		if(out == 'b0)
			$display("Error in third test");
		in = 1;
		#10;
		in = 0;
		#50000000;
		if(out != 'b0)
			$display("Error in fourth test");
		
	end
      
	always begin
		clk = ~clk;
		#10;
	end
endmodule

