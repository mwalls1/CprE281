module ShiftAdd(M, R, Clock, Out);
	input Clock;
	input signed [7:0]M, R;
	output reg [15:0] Out;
	wire [15:0] T = {8'b0,R};
	reg signed [16:0] P;
	wire [16:0] MP = {M,9'b0};
	wire [16:0] MM = {~M+1'b1,9'b0};
	integer i;
	always @(posedge Clock)
	begin
		P = {T, 1'b0};
		for(i = 0; i < 8; i = i+1)
		begin
			if(P[1] == 1 & P[0] == 0)
			begin
				P = P+MM;
			end
			if(P[0] == 1 & P[1] == 0)
			begin
				P = P+MP;
			end
			P = P>>>1;
		end
		Out = P[16:1];
	end
endmodule
