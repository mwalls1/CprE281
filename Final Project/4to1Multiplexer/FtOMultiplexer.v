module FtOMultiplexer(W,X,Y,Z,S1,S2,Out);
	input W,X,Y,Z,S1,S2;
	output Out;
	assign Out = (~S1&~S2&W)|(~S1&S2&X)|(S1&~S2&Y)|(S1&S2&Z);
endmodule
