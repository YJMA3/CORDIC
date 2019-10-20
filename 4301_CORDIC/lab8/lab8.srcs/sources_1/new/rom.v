`timescale 1ns/100ps

module rom #( parameter  DATA_WIDTH = 16, ADDR_WIDTH = 4)
(
	input [(ADDR_WIDTH-1):0] addr,
	output[(DATA_WIDTH-1):0] q
);
    wire[DATA_WIDTH-1:0] rom;
	// Declare the ROM variable
	assign rom[2**ADDR_WIDTH-1:0] = {
	  16'h3244,
	  16'h1dac,
	  16'h0fae,
	  16'h07f5,
	  16'h03ff,
	  16'h0200,
	  16'h0100,
	  16'h0080,
	  16'h0040,
	  16'h0020,
	  16'h0010,
	  16'h0008,
	  16'h0004,
	  16'h0002,
	  16'h0001,
	  16'h0001
	};
		
	assign q = rom[addr];
	
endmodule
