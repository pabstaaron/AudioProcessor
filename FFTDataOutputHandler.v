`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:17:51 10/12/2016 
// Design Name: 
// Module Name:    FFTDataOutputHandler 
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
module FFTDataOutputHandler(
    input [31:0] tData,
    input tValid,
    input tLast,
    output tReady,
    input [3:0] frameSize,
    output frameReady,
    input memReady,
    output [15:0] freq,
    input CLK
    );


endmodule
