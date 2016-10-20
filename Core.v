`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:29:56 10/14/2016 
// Design Name: 	AudioProcessor
// Module Name:    Core 
// Project Name: Junior Design
// Target Devices: Sparten6
// Tool versions: 
// Description: Performs arithmetic operations on 16-bit values. The operations are:
//		ADD: 000
//			REGC = REGA + REGB
//		SUB: 001
//			REGC = REGA - REGB
//		MULT: 010
//			REGC = REGA * REGB
//		DIV: 011
//			REGC = REGA / REGB
//		SHIFTL: 100
//			REGC = REGA << REGB
//		SHIFTR: 101
//			REGC = REGA >> REGB
//		STORE: 110
//			Store the contents of REGA into the memory address specified on the 'addr' pin
//		LOAD: 111
//			Place the data retrieved from the memory address specified on 'addr' in REGA
//
//	When the core completes an instruction, it should raise the instrComplete pin until a new instruction is received.
//
// The core may request that an entire frame of data be streamed to it. In this mode, the core should specify the starting location
// of the frame. The data on that frame will be streamed continously to the core until the end of the frame is reached. The core will receive
// a value in the frame, begin operating on it, and then send that value back to memory. The instrComplete flag should be raised for one clock 
// cycle to indicate that a value has gone through the processing stage. The ready input will be raised for one cycle when the next value is ready.
//  This process should be pipelined as it will be the most frequently used mode of the processor. 
// 
// Revision Code Specification:
// 	0.1 - Add, sub, shift, and load/store ops implemented, stream mode need not be implemented
//		0.2 - Mult and div ops implemented, stream mode need not be implemented
//		0.3 - stream mode implemented, may not be pipelined
//		0.4 - Parital pipelining. Measurable speedup from 0.3
//		0.5 - Through pipelinging. Massive speedup. 
//		1.0 - Implementation complete
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Core(opcode, regA, regB, regC, instrComplete, dInImmediate, dOut, dIn, addr, ready, writeRequest, readRequest, streamRequest, CLK);
	input [2:0] opcode;
	input [2:0] regA;
	input [2:0] regB;
	input [2:0] regC;
	output instrComplete;
	input [15:0] dInImmediate; // Data input from control system (for immediate instructions)
	output [15:0] dOut; // Data output to memory 
	input [15:0] dIn; // Data input from memory
	output [15:0] addr;
	input ready; // Indicates that memory is ready for the data exchange requested by the core
	input writeRequest; // Indicates that the core wishes to write to memory
	input readRequest; // Indicates that the core wishes to read from memory
	input streamRequest; // Indicates that the core is requesting a frame stream
	input CLK;

	reg [2:0] register [15:0] ; // Local registers
	reg [15:0] result;
	reg [2:0] delayCounter;
	wire [31:0] multResult;
	wire [15:0] divResult, remainder;
	
	coreMultiplier cMult(CLK, regA, regB, multResult);
	coreDivider dDiv(1'b1, CLK, regA, divResult, regA, remainder);
	
	// Several of the operations can run in combinatorial time, so why not let them.
	always @(*)
	begin
		case(opcode)
			3'b000: // Add
				result = register[regA] + register[regB];
			3'b001: // Sub
				result = register[regA] - register[regB];
			3'b100: // ShiftLeft
				result = register[regA] << register[regB];
			3'b101: // ShiftRight
				result = register[regA] << register[regB];
			default: result = result;
		endcase
	end
	
	always @ (posedge CLK)
	begin
		instrComplete <= (instrComplete == 1'b1) ? 0 : instrComplete; // Ensures that this only stays high for once cycle.
	
		case(opcode)
			3'b010: // Mult, outputs after the first clock.
				begin
					if (delayCounter != 3'b001)
						delayCounter <= delayCounter + 1'b1;
					else
						begin
							delayCounter 	<= 0;
							register[regC] 	<= multResult[15:0]; // Need some sort of solution for dealing with other 16-bits
							instrComplete 	<= 1'b1;
						end
				end
			3'b011: // Div, outputs after the first clock;
				begin
					if (delayCounter != 3'b001)
						delayCounter 	<= delayCounter + 1'b1;
					else
					begin
						delayCounter 	<= 0;
						register[regC] 	<= divResult; // Need some sort of solution for dealing with remainder
						instrComplete 	<= 1'b1;
					end
				end
			
			/* I'm probably going to need to talk to Aaron about this.
				- How does this handle local block memory vs 
				- Assuming load offers access to immediates, how is that to be indicated? 
			//3'b110: // Load
			//3'b111: // Store*/
			default: 
				begin
					register[regC] 	<= result; // All those which are able to use combinatorial time.
					delayCounter 	<= 0;
					instrComplete 	<= 1'b1;
				end
		endcase	
	end
endmodule