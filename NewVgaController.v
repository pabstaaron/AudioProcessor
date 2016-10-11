`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:37 09/28/2016 
// Design Name: 
// Module Name:    NewVgaController 
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
module NewVgaController(
    input clk,
    output HS,
    output VS,
    output [2:0] red,
    output [2:0] green,
    output [1:0] blue
    );
	
	wire [9:0]hPix;
	wire [8:0] vPix;
	VgaTimer t(clk, HS, VS, hPix, vPix, isActive);
	
	Painter p(hPix, vPix, isActive, red, green, blue);
endmodule

module Painter(
	input [9:0]hPix,
	input [8:0]vPix,
	input isActive,
	output reg[2:0]r = 0,
	output reg[2:0]g = 0,
	output reg[1:0]b = 0
);

	wire color = hPix[5] ^ vPix[5];
	
	always@(*) begin
		if(isActive) begin
			if(color) begin
				r = 3'b111;
				g = 3'b111;
				b = 2'b11;
			end
			else begin
				r = 3'b111;
				g = 3'b000;
				b = 2'b00;
			end
		end
		else begin
			r = 0;
			g = 0;
			b = 0;
		end
	end

endmodule

module VgaTimer(
	input clk,
	output reg HS = 1, // Horizontal sync
	output reg VS = 1, // Vertical sync
	output reg [9:0]hPix = 0, // horizontal pixel index
	output reg [8:0]vPix = 0, // vertical pixel index
	output reg isActive = 0	// reports whether or not we're in the active display region
);
	parameter hFrontPorch = 16; // The number of pixel ticks it takes reach the end of the front porch
	parameter hVisible = 656; // When the visible region ends
	parameter hBackPorch = 704;
	parameter syncPulse = 800;
	parameter horizontalRes = 640;
	parameter vHighPulse = 523;
	parameter vLowPulse = 525;
	parameter verticalRes = 480;
	
	reg[1:0] clkCount = 0; // Used for generating a 25Mhz clock
	reg[9:0] hsCount = 0; // Keeps track of position in the HS waveform
	reg[9:0] vsCount = 0; // Keeps track of position in the VS waveform
	reg pixIncremented = 0; // Used to determine if the pixel index has been incremented this period
	
	always@(posedge clk) begin
		if(clkCount == 2'b11) begin
			
			if(hsCount >= 0 && hsCount <= hFrontPorch-1) begin // If we're in the front porch
				HS = 1'b1;
				isActive = 1'b0;
				hsCount = hsCount + 1'b1;
			end
			else if(hsCount >= hFrontPorch && hsCount <= hVisible-1) begin // If we're in the active region
				HS = 1'b1;
				isActive = 1'b1;
				hsCount = hsCount + 1'b1;
			end
			else if(hsCount >= hVisible && hsCount <= hBackPorch-1) begin // If we're in the back porch
				HS = 1'b1;
				isActive = 1'b0;
				hsCount = hsCount + 1'b1;
				
				if(hPix == horizontalRes-1 && !pixIncremented) begin
					hPix = 0;
					pixIncremented = 1'b1;
					if(vPix == verticalRes-1)
						vPix = 0;
					else
						vPix = vPix + 1'b1;
				end
				else if(!pixIncremented) begin
					hPix = hPix + 1'b1;
					pixIncremented = 1'b1;
				end
			end
			else if(hsCount >= hBackPorch && hsCount <= syncPulse-1) begin // If we're in the synch pulse
				HS = 1'b0;
				isActive = 1'b0;
				hsCount = hsCount + 1'b1;
				pixIncremented = 1'b0;
			end
			else begin // If we're at the end of the period
				HS = 1'b1;
				isActive = 1'b0;
				hsCount = 0;
				
				// Vertical waveform logic goes here
				if(vsCount >= 0 && vsCount <= 9) begin // vFrontPorch
					VS = 1'b1;
					vsCount = vsCount + 1'b1;
				end
				else if(vsCount >= 10 && vsCount <= 489) begin // vActive
					VS = 1'b1;
					vsCount = vsCount + 1'b1;
				end
				else if(vsCount >= 490 && vsCount <= 522) begin // vBackPorch
					VS = 1'b1;
					vsCount = vsCount + 1'b1;
				end
				else if(vsCount >= 523 && vsCount <= 524) begin // v synch pulse
					VS = 1'b0;
					vsCount = vsCount + 1'b1;
				end
				else begin // end of vertical period
					VS = 1'b1;
					vsCount = 0;
				end
			end
			clkCount = 0;
		end
		else
			clkCount = clkCount + 1'b1;
	end
endmodule

