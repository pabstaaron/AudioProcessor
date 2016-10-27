`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:17 10/14/2016 
// Design Name: 
// Module Name:    DataArbitrationUnit 
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
module DataArbitrationUnit(
    input CLK,
    input [7:0] blkPtr, // Used to updata the block pointer register
    input [15:0] coreAddr, // Address input from the core
    output coreDataReady, // Indicates to the core that there is data ready for it
    output iFFFTDataReady, // Indicates to IFFT that there is data ready for it
    input fftFrameReady, // Used for the FFT to signal that it has a frame ready
    input ifftFrameReady, // Used by the IFFT to indicate that it is ready to receive data
    output [13:0] blkAddrA, // address input for port A of the block RAM
    output [13:0] blkAddrB, // address input for port B of the block RAM
    output weaA, // Triggers a write in port A
    output weaB, // Triggers a write in port B
    input [15:0] controlAddr, // Address input from the control system
    input [15:0] controlDin, // Data input from the control system
    output [15:0] coreDin, // Data input from the core
    input [15:0] coreDout, // Data output to the core
    input [15:0] fftDout, // Data input from the FFT
    output [15:0] ifftDin, // Data ouput to the IFFT
    input coreWriteRequest, // Used for the core to signal it wants to write to memory
    input coreReadRequest, // Used for the core to indicate that it wants to read from memory
    inout coreStreamRequest, // Used to indicate that the core wants data streamed from the FFT
    input [3:0] frameSize, // Used to set the current FFT transform size.
    input [15:0] blkDataA, // Data input from port A of the block memory
    input [15:0] blkDataB, // Data input from port B of the block memory
    input outputFrame, // Indicates that the frame starting at controlAddr should be sent to the IFFT
	 output fftMemReady,
	 output ifftMemReady
    );


endmodule
