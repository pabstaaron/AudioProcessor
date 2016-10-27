`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:34 10/14/2016 
// Design Name: 
// Module Name:    ControlSystem 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ControlSystem(
    input [15:0] instr,
    output [11:0] PC,
    output [3:0] frameSize,
    output ouputFrame,
    output [15:0] address,
    output [7:0] blkPtr,
    output [15:0] data,
    output [2:0] opcode,
    input instrComplete,
    output [15:0] dInImmediate,
    output [2:0] regA,
    output [2:0] regB,
    output [2:0] regC,
	 input CLK
    );


endmodule
