module PCircuit(F,W,X,Y,Z);
	input W,X,Y,Z;
	output F;
	assign F = (~X&Y&Z)|(~W&~X&Y)|(X&~Y&Z)|(~W&X&Z);
endmodule
