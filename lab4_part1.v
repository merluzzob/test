module lab4_part1 (input [0:2] A, output Z);
	assign Z = A[1] & A[2] | A[0] & A[2] | A[0] & A[1];
	
endmodule 