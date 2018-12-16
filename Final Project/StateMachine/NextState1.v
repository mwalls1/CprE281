module NextState1(Clock, B, C, D, Out);
	input Clock, B, C, D;
	output Out;
	
	assign Out = ((~Clock&D)|(Clock&~D));
endmodule
