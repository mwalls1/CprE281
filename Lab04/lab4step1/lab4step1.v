module lab4step1(O,F,C,G,W);
	input F,C,G,W;
	output O;
	reg O;
	
	always @(F or C or G or W)
	begin
		case({F,C,G,W})
	
			4'b0000: O='b0;
			4'b0001: O='b0;
			4'b0010: O='b0;
			4'b0011: O='b1;
			4'b0100: O='b0;
			4'b0101: O='b0;
			4'b0110: O='b1;
			4'b0111: O='b1;
			4'b1000: O='b1;
			4'b1001: O='b1;
			4'b1010: O='b0;
			4'b1011: O='b0;
			4'b1100: O='b1;
			4'b1101: O='b0;
			4'b1110: O='b0;
			4'b1111: O='b0;
		endcase
	end
endmodule`
			