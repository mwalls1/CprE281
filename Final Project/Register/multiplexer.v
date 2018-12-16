module multiplexer(X, Y, S, Out);
	input X, Y, S;
	output Out;
	assign Out = (~S&X)|(S&Y);
endmodule
