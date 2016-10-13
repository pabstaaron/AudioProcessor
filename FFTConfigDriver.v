`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:13:27 10/12/2016 
// Design Name: 
// Module Name:    FFTConfigDriver 
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
module FFTConfigDriver(
    output [23:0] tData, // Configuration data for the FFT
    output tValid, // Asserted when there is a new configuration to give the FFT
    input tReady, // Asserted when the FFT is ready to recieve a new configuration
    input [3:0] frameSize, // The current frame size
    input CLK
    );


endmodule
