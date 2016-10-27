`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:14:59 09/22/2016 
// Design Name: 
// Module Name:    VerilogControllerSim 
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
module VgaControllerSim(
    input clk, // Need a 24Mhz pixel clock
    output reg[2:0] red,
    output reg[2:0] green,
    output reg[1:0] blue,
	 output reg [9:0]hPix = 0,
	 output reg [9:0]vPix = 0,
	 output reg [9:0]HC = 0,
	 output reg [9:0]VC = 0,
	 output pix,
	 output reg HS = 1'b1,
	 output reg VS = 1'b1
	 //output pixelClk
    );
	 parameter pixClk = 25_000_000;
	 parameter horizontalPulseStart = 704;
	 parameter horizontalPulseEnd = 800;
	 parameter verticalPulseStart = 523;
	 parameter verticalPulseEnd = 525;
	 parameter visibleBegin = 48;
	 parameter visibleEnd = 688;
	 
	 wire pixelClk;
	 reg colorClk = 0;
	 ClkDivider #(100_000_000, pixClk) cd(clk, pixelClk);
	
	wire [2:0]r;
	wire [2:0]g;
	wire [1:0]b;
	
//	reg [9:0]hPix = 0;
//	reg [9:0]vPix = 0;
//	reg [9:0]HC = 0; // Horizontal Count
//	reg [9:0]VC = 0; // Vertical Count
	LFSR rand(colorClk, 1'b0, {r, g, b});
	
	//wire pix;
	Glyph glyph(hPix, vPix, clk, pix);
	
	always@(posedge pixelClk) begin
		HC = HC + 1'b1;
		
		if(HC == horizontalPulseStart)begin // HS goes active here
			HS = 1'b0;
		end
		else if(HC == horizontalPulseEnd) begin
			HC = 0;
			HS = 1'b1;
			VC = VC + 1'b1;
		end
		
		if(VC == verticalPulseStart) begin // VS goes active here
			VS = 1'b0;
		end
		else if(VC == verticalPulseEnd) begin
			VS = 1'b1;
			VC = 0;
		end
		
		if(HC >= visibleBegin && HC <= visibleEnd) begin // Color gets toggled here.
			colorClk = 0;
			if(pix) begin
				red = 3'b111;
				green = 0;
				blue = 0;
			end
			else begin
				red = 3'b111;
				green = 3'b111;
				blue = 2'b11;
			end
		end
		else begin
			colorClk = 1;
			
			// Increment VRAM index when the color is not active.
			hPix = hPix + 1'b1;
			if(hPix == 639) begin
				hPix = 0;
				vPix = vPix + 1'b1;
			end
			
			if(vPix == 479)
				vPix = 0;
			
			red = 0;
			green = 0;
			blue = 0;
		end
	end
endmodule
