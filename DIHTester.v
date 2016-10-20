`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:38:50 10/19/2016
// Design Name:   DataInputHandler
// Module Name:   E:/OneDrive/Documents/ComputerDesign1/DIHTester.v
// Project Name:  ComputerDesign1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DataInputHandler
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DIHTester;

	// Inputs
	reg tReady = 0;
	reg CLK = 0;
	reg [15:0] value = 0;
	reg [3:0] frameSize = 4'b1001;

	// Outputs
	wire [31:0] tData;
	wire tValid;
	wire tLast;


	integer i = 0;
	
	// Instantiate the Unit Under Test (UUT)
	DataInputHandler uut (
		.tData(tData), 
		.tValid(tValid), 
		.tLast(tLast), 
		.tReady(tReady), 
		.CLK(CLK), 
		.value(value), 
		.frameSize(frameSize)
	);

	initial begin
		// Initialize Inputs
		tReady = 0;
		CLK = 0;
		value = 0;
		frameSize = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		// Throw a value on
//		value = 1000;
//		#1;
//		if(tValid != 1'b1)
//			$display("ERROR: tValid not raised after value change.");
//			
//		#19;
//		tReady = 1'b1;
//		if(tData != 1000)
//			$display("Error: Proper data not received on expected data exchange.");
//			
//		#20;
//		
//		value = 1;

		tReady = 1'b1;
		#20;
		for (i = 0; i < 512; i = i + 1) begin
				value = value + 1;
				#320; // How long it will take a whole value to come in over SPI
				if(i == 511) begin
					#41;
					if(tLast != 1'b1) begin
						$display("ERROR: tLast not raised on last sample in frame");
					end
				end
		end
	end
     
	always begin
		CLK <= ~CLK;
		#10;
	end
endmodule

