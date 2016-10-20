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
    output reg tValid = 0, // Asserted when we have data to send to tValid
    output reg tLast = 0, // Asserted when we're transmitting the last value in a frame
    input tReady, // Asserted when the FFT is able to receive data
    input CLK,
    input [15:0] value, // The real valued time domain input
	 input [3:0] frameSize // The program provided transform size
    );
	 
	// Read/write state variables
	reg readEnable = 0;
	reg writeEnable = 0;
	reg [10:0]frameCounter = 0;
	
	reg readLastClock = 0;
	reg readDoubleClock = 0;
	
	wire [10:0]dFrameSize; // Decoded frame size
	
	assign tData[31:16] = 0; // Pad the front of tData with some extra zeros
	
	FIFO buffer(CLK, 1'b0, value, writeEnable, readEnable, tData[15:0], full, empty);
	FrameSizeDecoder fSize(frameSize, dFrameSize);
	
	reg [15:0]lastVal = 0;
	
	always@(*) begin
		if(readDoubleClock) begin
			tValid = CLK;
		end
		else begin
			tValid = 1'b0;
		end
	end
	
	always@(posedge CLK) begin
		if(value != lastVal) begin // If value has changed and the buffer is not full
			lastVal = value;
			// Push the value onto the FIFO
			writeEnable = 1'b1;
		end
		else begin
			writeEnable = 1'b0; // Deactivate FIFO
		end
		
		if(tReady && !empty) begin // If both sides are ready to exchange data
			readEnable = 1'b1;
			readLastClock <= 1'b1;
		end
		else begin
			readEnable = 1'b0;
			readLastClock <= 1'b0;
		end
		
		if(readLastClock) begin
			readDoubleClock <= 1'b1;
		end
		else begin
			readDoubleClock <= 1'b0;
		end
		
		if(tValid && tReady) begin
			if(frameCounter == dFrameSize-1'b1) begin
				frameCounter = 0;
				tLast = 1'b1;
			end
			else begin
				frameCounter = frameCounter + 1'b1;
			end
		end
	end
endmodule
