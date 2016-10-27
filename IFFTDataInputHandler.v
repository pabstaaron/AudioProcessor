`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:17 10/13/2016 
// Design Name: 
// Module Name:    IFFTDataInputHandler 
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
module IFFTDataInputHandler(
    input CLK, 
    output [31:0] tData, // Complex valued input to the IFFT
    output tValid, // Inidcates that we're ready to transmit data from the IFFT
    output tLast, // Indicates that we're transmitting the last sample in the frame
    input tReady, // Indicates that the IFFT is ready to receive data
    input [15:0] value, // Real valued data input
    input memReady, // Indicates that the memory is ready to transmit data
	 output frameReady // Indicates that the module is ready to receive data.
    );


endmodule
