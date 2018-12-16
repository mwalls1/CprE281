module Decoder(X,Y,Enable,Out1,Out2,Out3,Out4);
	input X,Y,Enable;
	output Out1,Out2,Out3,Out4;
	assign Out1 = ~X&~Y&Enable;
	assign Out2 = ~X&Y&Enable;
	assign Out3 = X&~Y&Enable;
	assign Out4 = X&Y&Enable;
endmodule
