module GlyphTest(
	input [8:0]vertical,
	input [9:0]horizontal,
	input clk,
	output pix,
	output reg[25:0] txtAddr = 4,
	output reg[25:0] glyphAddr = 128,
	output wire[31:0] ascii,
	output wire[31:0] gOut,
	output reg [7:0]bitCount = 8'b1000000,
	output reg [2:0]verticalGlyphPos = 0,
	output reg side = 0,
	output wire [12:0]tAddr,
	output [7:0]bitmap
);
	parameter startingGlyph = 128; // starting address in the glyph buffer


	// Needs to happen every time pixel index changes
	// 1- Translate the pixel index to a an address in RAM
	// 2- Send that address into RAM to get a glyph value
	// 3- Compute a bitmap address from the glpyh value
	// 4- Extract a raw RGB value and pip it out
//	reg[25:0] txtAddr = 4;
//	reg[25:0] glyphAddr = 128;
//	wire[31:0] ascii;
//	wire[31:0] gOut;
	//wire pixelBright;  //input for the RGB generator
	
	reg [9:0]lastVert = 0;
	reg [9:0]lastHorizontal = 0;
	//reg [4:0]bitCount = 0; // Used for keeping track of position in the bitmap
	//reg [2:0]verticalGlyphPos = 0;
	
	//reg side = 0;
	
	wire [7:0]bitmapAndBitCount;
	
	assign bitmapAndBitCount = bitmap & bitCount;
	assign pix = |bitmapAndBitCount;
	
	//reg[7:0] bitmap = 0;
	//wire [7:0]bitmap;
	assign bitmap = (side == 1) ? gOut[7:0] : gOut[15:8];
	
	assign tAddr = {1'b0, vertical[8:3], horizontal[9:3]};
	textBuff txtBuff(clk, 1'b0, txtAddr[12:0], 16'b0, ascii[31:16], clk, 1'b0, tAddr, 16'b0, ascii[15:0]);
	gBuff gBuff(clk, 1'b0, glyphAddr[12:0], 16'b0, gOut[15:0], clk, 1'b0, glyphAddr[25:13],16'b0, gOut[31:16]);
	
	always@(posedge clk) begin
		if(vertical != lastVert || horizontal != lastHorizontal) begin // Update addresses and counters every time the inputs change
			bitCount = bitCount >> 1; // move to the next position in the bitmap
			if(bitCount == 0)
				bitCount = 8'b10000000;
			
			if(vertical != lastVert) begin // If we've moved to a new line
				// Go the next glyph offset
				if(verticalGlyphPos == 4)
					verticalGlyphPos = 0;
				else
					verticalGlyphPos = verticalGlyphPos + 1'b1;
				side = ~side;
			end
			
			if(bitCount == 8'b10000000 && txtAddr != 0) begin // Load in a new char
				txtAddr = txtAddr + 1'b1; // Go to the next char index
				glyphAddr <= (ascii[7:0] << 2) + verticalGlyphPos; // It will take a clock cycle for the new ascii value to be ready,
																					  //     so wait until the next clock to compute glpyhAddr.
			end
			lastVert = vertical;
			lastHorizontal = horizontal;
		end
	end
	
//	always@(txtAddr, ascii) begin
//		glyphAddr = (ascii[23:16] << 2) + verticalGlyphPos;
//	end
endmodule


