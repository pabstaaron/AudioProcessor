`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:31:10 10/13/2016 
// Design Name: 
// Module Name:    IFFTDataOutputHandler 
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
module IFFTDataOutputHandler(
    input [31:0] tData, // The real valued ifft output
    input tValid, // Indicated that the FFT is ready to transmit data
    input tLast, // Indicated that this is the last sample of a frame
    output tReady, // Indicated that this module is ready to receive data
    input [15:0] val,
	 input CLK
    );


endmodule
