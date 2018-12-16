module NextState3(Clock, B, C, D, Out);
	input Clock, B, C, D;
	output Out;
	
	assign Out = (B|(Clock&C&D));
endmodule
