module lab3step1(A,B,C,F);
	input A,B,C;
	not(L,B);
	not(P,C);
	not(U,A);
	or(X,A,L,C);
	or(Y,U,B,P);
	and(F,X,Y);
	output F;
endmodule
	