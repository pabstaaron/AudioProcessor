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
	 input dispSelect, // Select between displaying the button count or device up time.
	 output segA, segB, segC, segD, segE, segF, segG, segDp, // Outputs for the seven segment display
	 output an0, an1, an2, an3, scaledClk,
	 output reg [7:0] rawCount = 0
    );
	parameter width = 15; // The number of bits to use in the count variable
	
	reg [15:0]count = 0;
	reg [15:0]segInput = 0;
	reg dotSelect = 0;
	wire [11:0]seconds;
	wire [3:0]tenths;
	wire [11:0] bcdSeconds;
	
	Debouncer bD(in, clk, dIn);
	
	RealTimeClock #(11) rt(clk, reset, seconds, tenths);
	BCD bcd(seconds, bcdSeconds);
	
	SevenSegment seg(clk, segInput, dotSelect, segA, segB, segC, segD, segE, segF, segG, segDp, an0, an1, an2, an3, scaledClk);
		
	reg state = 0;
	
	always begin
		rawCount = count[7:0];
		if(dispSelect == 'b0) begin
			segInput = count;
			dotSelect = 'b0;
		end
		else begin
			segInput = {bcdSeconds, tenths};
			dotSelect = 'b1;
		end
		
			
	end
	
	always@(posedge clk, posedge reset) begin
		if(reset == 'b1) begin
			state = 'b0;
			count = 'b0;
		end
		else if(state == 'b0 && dIn == 'b1) begin
			count = {count + 1}[width:0];
			state = 'b1;
		end
		else if(state == 'b1 && dIn == 'b1) begin 
			state = 'b1;
		end
		else if(state == 'b1 && dIn == 'b0) begin
			state = 'b0;
		end
		else if(state == 'b0 && dIn == 'b0)
			state = 'b0;
		else
			state = 'b0;
		end
endmodule

module RealTimeClock(
	input clk,
	input reset,
	output reg [width:0]seconds = 0,
	output reg [3:0] tenth = 0
);
	parameter width = 31;
	
	ClockDivider #(10000000, 5000000, 22) cd(clk, scaledClk);
	
	always@(posedge scaledClk, posedge reset) begin
		if(reset == 'b1)
			seconds = 0;
		else begin
			tenth = {tenth + 1}[3:0];
			if(tenth == 10) begin
				tenth = 0;
				seconds = {seconds + 1}[width:0];
			end
		end
	end;
endmodule

module BCD(
	input [11:0]raw,
	output reg[11:0]decoded // 4 bits for each multiple of ten
);
	parameter width = 15;
	parameter columns = 3;
	integer i, j, k;
	
	reg [23:0]shift = 0;
	
	// Bug in tranisition from 109 to 110
	always@(raw) begin
		shift[11:0] = raw;
		shift[23:12] = 0;
		
		for(i = 0; i < 12; i = i+1) begin
			if(shift[15:12] >= 5)
				shift[15:12] = {shift[15:12] + 3}[3:0];
			else if(shift[19:16] >= 5)
				shift[19:16] = {shift[19:16] + 3}[3:0];
			else if(shift[23:20] >= 5)
				shift[23:20] = {shift[23:20] + 3}[3:0];
			else
				shift = shift;
			
			shift = shift << 1;
		end
	end

	always begin
		decoded[3:0] = shift[15:12];
		decoded[7:4] = shift[19:16];
		decoded[11:8] = shift[23:20];
	end
endmodule

module SevenSegment(
	input clk,
	input [15:0]BCD, // Decimal input,
	input dotSelect,
	output reg segA = 0, segB = 0, segC = 0, segD = 0, segE = 0, segF = 0, segG = 0, segDp = 0, // Seven Segment output
	output reg an0 = 0, an1 = 0, an2 = 0, an3 = 0, // Anode controls for each digit on the display
	output scaledClk
);
	
	ClockDivider cd(clk, scaledClk);
	
	reg [1:0]pos = 0;
	
	reg [6:0]decoded;
	always@(posedge scaledClk) begin
		if(pos == 0) begin
			an0 = 0;
			an1 = 0;
			an2 = 0;
			an3 = 1;
			
			case(BCD[15:12])
			4'h0: decoded = 7'b1111110;
			4'h1: decoded = 7'b0110000;
			4'h2: decoded = 7'b1101101;
			4'h3: decoded = 7'b1111001;
			4'h4: decoded = 7'b0110011;
			4'h5: decoded = 7'b1011011;
			4'h6: decoded = 7'b1011111;
			4'h7: decoded = 7'b1110000;
			4'h8: decoded = 7'b1111111;
			4'h9: decoded = 7'b1110011;
			4'hA: decoded = 7'b1110111;
			4'hB: decoded = 7'b0011111;
			4'hC: decoded = 7'b1001110;
			4'hD: decoded = 7'b0111101;
			4'hE: decoded = 7'b1001111;
			4'hF: decoded = 7'b1000111;
			default: decoded = 7'b0000000;
			endcase
			segDp = 'b0;
		end
		else if(pos == 1) begin
			an0 = 0;
			an1 = 0;
			an2 = 1;
			an3 = 0;
			
			case(BCD[11:8])
			4'h0: decoded = 7'b1111110;
			4'h1: decoded = 7'b0110000;
			4'h2: decoded = 7'b1101101;
			4'h3: decoded = 7'b1111001;
			4'h4: decoded = 7'b0110011;
			4'h5: decoded = 7'b1011011;
			4'h6: decoded = 7'b1011111;
			4'h7: decoded = 7'b1110000;
			4'h8: decoded = 7'b1111111;
			4'h9: decoded = 7'b1110011;
			4'hA: decoded = 7'b1110111;
			4'hB: decoded = 7'b0011111;
			4'hC: decoded = 7'b1001110;
			4'hD: decoded = 7'b0111101;
			4'hE: decoded = 7'b1001111;
			4'hF: decoded = 7'b1000111;
			default: decoded = 7'b0000000;
			endcase
			segDp = 'b0;
		end
		else if(pos == 2) begin
			an0 = 0;
			an1 = 1;
			an2 = 0;
			an3 = 0;
			
			case(BCD[7:4])
			4'h0: decoded = 7'b1111110;
			4'h1: decoded = 7'b0110000;
			4'h2: decoded = 7'b1101101;
			4'h3: decoded = 7'b1111001;
			4'h4: decoded = 7'b0110011;
			4'h5: decoded = 7'b1011011;
			4'h6: decoded = 7'b1011111;
			4'h7: decoded = 7'b1110000;
			4'h8: decoded = 7'b1111111;
			4'h9: decoded = 7'b1110011;
			4'hA: decoded = 7'b1110111;
			4'hB: decoded = 7'b0011111;
			4'hC: decoded = 7'b1001110;
			4'hD: decoded = 7'b0111101;
			4'hE: decoded = 7'b1001111;
			4'hF: decoded = 7'b1000111;
			default: decoded = 7'b0000000;
			endcase
			
			if(dotSelect == 'b1)
				segDp = 'b1;
			else
				segDp = 'b0;
		end
		else begin
			an0 = 1;
			an1 = 0;
			an2 = 0;
			an3 = 0;
			
			case(BCD[3:0])
			4'h0: decoded = 7'b1111110;
			4'h1: decoded = 7'b0110000;
			4'h2: decoded = 7'b1101101;
			4'h3: decoded = 7'b1111001;
			4'h4: decoded = 7'b0110011;
			4'h5: decoded = 7'b1011011;
			4'h6: decoded = 7'b1011111;
			4'h7: decoded = 7'b1110000;
			4'h8: decoded = 7'b1111111;
			4'h9: decoded = 7'b1110011;
			4'hA: decoded = 7'b1110111;
			4'hB: decoded = 7'b0011111;
			4'hC: decoded = 7'b1001110;
			4'hD: decoded = 7'b0111101;
			4'hE: decoded = 7'b1001111;
			4'hF: decoded = 7'b1000111;
			default: decoded = 7'b0000000;
			endcase
			segDp = 'b0;
		end
		
		pos = {pos + 1}[1:0];
		if(pos >= 4)
			pos = 0;
			
		{segA, segB, segC, segD, segE, segF, segG} = ~decoded;
		segDp = ~segDp;
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
	parameter width = 16;

	reg [width:0]count = 0;
	
	always@(posedge clk) begin
		count = count + 1;
		if(count >= cycles) begin
			scaledClk = ~scaledClk;
			count = 0;
		end
	end
endmodule
