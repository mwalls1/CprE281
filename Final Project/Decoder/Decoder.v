module Decoder(X,Y,Out1,Out2,Out3,Out4);
	input X,Y;
	output Out1,Out2,Out3,Out4;
	assign Out1 = ~X&~Y;
	assign Out2 = ~X&Y;
	assign Out3 = X&~Y;
	assign Out4 = X&Y;
endmodule
