module BCircuit(W,X,Y,Z,F);
	input W, X, Y, Z;
	output F;
	assign F = ((X&~Y&Z)|(W&Y&Z)|(~W&~X&Y&~Z));
endmodule
