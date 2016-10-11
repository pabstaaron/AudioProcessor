`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:53:44 08/25/2016 
// Design Name: 
// Module Name:    Counter 
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

module Counter
	(
    input in, // The input to count	
	 input clk,
	 input reset,
//    output reg[width:0] count = 0,// The number of posedges received from the input
	 output segA, segB, segC, segD, segE, segF, segG, segDp, // Outputs for the seven segment display
	 output an0, an1, an2, an3, scaledClk
    );
	parameter width = 16; // The number of bits to use in the count variable
	
	reg [width:0]count = 0;
	SevenSegment seg(clk, count, segA, segB, segC, segD, segE, segF, segG, segDp, an0, an1, an2, an3, scaledClk);
		
	reg state = 0;
	
	always@(posedge clk, posedge reset) begin
		if(reset == 'b1) begin
			state = 'b0;
			count = 'b0;
		end
		else if(state == 'b0 && in == 'b1) begin
			count = count + 1;
			state = 'b1;
		end
		else if(state == 'b1 && in == 'b1) begin 
			state = 'b1;
		end
		else if(state == 'b1 && in == 'b0) begin
			state = 'b0;
		end
		else if(state == 'b0 && in == 'b0)
			state = 'b0;
		else
			state = 'b0;
		
	end
endmodule

module SevenSegment(
	input clk,
	input [16:0]BCD, // Decimal input
	output reg segA = 0, segB = 0, segC = 0, segD = 0, segE = 0, segF = 0, segG = 0, segDp = 0, // Seven Segment output
	output reg an0 = 0, an1 = 0, an2 = 0, an3 = 0, // Anode controls for each digit on the display
	output scaledClk
);
	parameter width = 3;
	
	ClockDivider cd(clk, scaledClk);
	
	reg [2:0]pos = 0;
	
	reg [7:0]decoded;
//	always@(*) begin 
//		case(BCD)
//			4'h0: decoded = 8'b11111100;
//			4'h1: decoded = 8'b01100000;
//			4'h2: decoded = 8'b11011010;
//			4'h3: decoded = 8'b11110010;
//			4'h4: decoded = 8'b01100110;
//			4'h5: decoded = 8'b10110110;
//			4'h6: decoded = 8'b10111110;
//			4'h7: decoded = 8'b11100000;
//			4'h8: decoded = 8'b11111110;
//			4'h9: decoded = 8'b11110110;
//			default: decoded = 8'b00000000;
//		endcase
//	end
//	assign {segA, segB, segC, segD, segE, segF, segG, segDp} = ~decoded;


	always@(posedge scaledClk) begin
		if(pos == 0) begin
			an0 = 1;
			an1 = 0;
			an2 = 0;
			an3 = 0;
			
			case(BCD[15:12])
			4'h0: decoded = 8'b01111110;
			4'h1: decoded = 8'b00001100;
			4'h2: decoded = 8'b10110110;
			4'h3: decoded = 8'b10011110;
			4'h4: decoded = 8'b11001100;
			4'h5: decoded = 8'b11011010;
			4'h6: decoded = 8'b11111010;
			4'h7: decoded = 8'b00001110;
			4'h8: decoded = 8'b11111110;
			4'h9: decoded = 8'b11001110;
			4'hA: decoded = 8'b11101110;
			4'hB: decoded = 8'b11111000;
			4'hC: decoded = 8'b01110010;
			4'hD: decoded = 8'b10111100;
			4'hE: decoded = 8'b11110010;
			4'hF: decoded = 8'b11100010;
			default: decoded = 8'b00000000;
			endcase
		end
		else if(pos == 1) begin
			an0 = 0;
			an1 = 1;
			an2 = 0;
			an3 = 0;
			
			case(BCD[11:8])
			4'h0: decoded = 8'b01111110;
			4'h1: decoded = 8'b00001100;
			4'h2: decoded = 8'b10110110;
			4'h3: decoded = 8'b10011110;
			4'h4: decoded = 8'b11001100;
			4'h5: decoded = 8'b11011010;
			4'h6: decoded = 8'b11111010;
			4'h7: decoded = 8'b00001110;
			4'h8: decoded = 8'b11111110;
			4'h9: decoded = 8'b11001110;
			4'hA: decoded = 8'b11101110;
			4'hB: decoded = 8'b11111000;
			4'hC: decoded = 8'b01110010;
			4'hD: decoded = 8'b10111100;
			4'hE: decoded = 8'b11110010;
			4'hF: decoded = 8'b11100010;
			default: decoded = 8'b00000000;
			endcase
		end
		else if(pos == 2) begin
			an0 = 0;
			an1 = 0;
			an2 = 1;
			an3 = 0;
			
			case(BCD[7:4])
			4'h0: decoded = 8'b01111110;
			4'h1: decoded = 8'b00001100;
			4'h2: decoded = 8'b10110110;
			4'h3: decoded = 8'b10011110;
			4'h4: decoded = 8'b11001100;
			4'h5: decoded = 8'b11011010;
			4'h6: decoded = 8'b11111010;
			4'h7: decoded = 8'b00001110;
			4'h8: decoded = 8'b11111110;
			4'h9: decoded = 8'b11001110;
			4'hA: decoded = 8'b11101110;
			4'hB: decoded = 8'b11111000;
			4'hC: decoded = 8'b01110010;
			4'hD: decoded = 8'b10111100;
			4'hE: decoded = 8'b11110010;
			4'hF: decoded = 8'b11100010;
			default: decoded = 8'b00000000;
			endcase
		end
		else begin
			an0 = 0;
			an1 = 0;
			an2 = 0;
			an3 = 1;
			
			case(BCD[3:0])
			4'h0: decoded = 8'b01111110;
			4'h1: decoded = 8'b00001100;
			4'h2: decoded = 8'b10110110;
			4'h3: decoded = 8'b10011110;
			4'h4: decoded = 8'b11001100;
			4'h5: decoded = 8'b11011010;
			4'h6: decoded = 8'b11111010;
			4'h7: decoded = 8'b00001110;
			4'h8: decoded = 8'b11111110;
			4'h9: decoded = 8'b11001110;
			4'hA: decoded = 8'b11101110;
			4'hB: decoded = 8'b11111000;
			4'hC: decoded = 8'b01110010;
			4'hD: decoded = 8'b10111100;
			4'hE: decoded = 8'b11110010;
			4'hF: decoded = 8'b11100010;
			default: decoded = 8'b00000000;
			endcase
		end
		
		pos = pos + 1;
		if(pos >= 4)
			pos = 0;
			
		{segA, segB, segC, segD, segE, segF, segG, segDp} = decoded;
		an0 = ~an0;
		an1 = ~an1;
		an2 = ~an2;
		an3 = ~an3;
	end
endmodule

module ClockDivider(
	input clk, 
	output reg scaledClk = 0
);
	parameter freq = 100000000;
	parameter cycles = 100000;
	parameter width = 32;

	reg [width:0]count = 0;
	
	always@(posedge clk) begin
		count = count + 1;
		if(count >= cycles) begin
			scaledClk = ~scaledClk;
			count = 0;
		end
	end
endmodule
