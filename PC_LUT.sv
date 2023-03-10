// Program Counter Lookup Table
// PC Lookup table to facilitate jumps/branches
module PC_LUT #(parameter D=12) (
	input       [  3:0]	addr,			// LUT Immediate (4-bit)
	output logic[D-1:0]	target		// Branch target address
);


// LUT
always_comb case (addr)
	
	0 : target = 2;							// LOAD_MESSAGE
	1 : target = 0;							// 
	2 : target = 1;							// 
	default: target = 'b0;					// Halt instruction

endcase


endmodule
