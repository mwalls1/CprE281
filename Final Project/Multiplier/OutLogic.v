module OutLogic(A, B, C, Out2, Out1, Out0, OutMux);
	input A, B, C;
	output Out2, Out1, Out0, OutMux;
	
	assign Out2 = (C|(~A&~B));
	assign Out1 = 0;
	assign Out0 = (~B&C);
	assign OutMux = (~C&B&A);
endmodule
