module lab3step3 (A,B,C,D,F);
	input A,B,C,D;
	output F;
	assign F=((~A&(B&C|C&D))+(A&(~B&~C|~C&~D)));
endmodule 