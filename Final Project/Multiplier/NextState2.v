module NextState2(Clock, B, C, D, Out);
	input Clock, B, C, D;
	output Out;
	
	assign Out = ((~Clock&C)|(C&~D)|(Clock&~C&D));
endmodule
