`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:08:39 10/12/2016 
// Design Name: 
// Module Name:    DataInputHandler 
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
module DataInputHandler(
    output [31:0] tData, // Complex valued time domain data to send to FFT
    output tValid, // Asserted when we have data to send to tValid
    output tLast, // Asserted when we're transmitting the last value in a frame
    input tReady, // Asserted when the FFT is able to receive data
    input CLK,
    input [15:0] value, // The real valued time domain input
	 input [3:0] frameSize // The program provided transform size
    );


endmodule
