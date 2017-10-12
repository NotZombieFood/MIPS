`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:03:20 05/09/2017 
// Design Name: 
// Module Name:    PC 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module InstructionMemory(
    input [31:0] Address,
    output logic [31:0] Word
    );
//use 6 bits for adress	
always_comb begin
	case (Address[7:0])
			0: Word = 32'b10101100000‬000010000000000000001; 	//Instruction 0
			4: Word = 32'b101011‭00000000100000000000000010;	//Instruction 4
			8: Word = 32'b101011‭00000000110000000000000011;	//Instruction 8
			12: Word = 32'b101011‭00000001000000000000000100; 	//Instruction 12
			16: Word = 32'b10101100000001010000000000000101; 	//Instruction 16
			20: Word = 32'b101011‭00000001100000000000000110; 	//Instruction 20
			24: Word = 32'b10101100000001110000000000000111; 	//Instruction 24
			28: Word = 32'b10101100000010000000000000001000; 	//Instruction 28
			32: Word = 32'b101011‭00000010010000000000001001; 	//Instruction 32
			36: Word = 32'b101011‬00000‬010100000000000001010; 	//Instruction 36
			40: Word = 32'b101011‭00000010110000000000001011; 	//Instruction 40
			44: Word = 32'b101011‭00000011000000000000001100; 	//Instruction 44
			48: Word = 32'b101011‭00000011010000000000001101; 	//Instruction 48
			52: Word = 32'b10101100000‬011100000000000001110; 	//Instruction 52
			56: Word = 32'b101011‭00000‬011110000000000001111; 	//Instruction 56
			60: Word = 32'b101011‭00000100000000000000010000; 	//Instruction 60
			64: Word = 32'b10101100000100010000000000010001; 	//Instruction 64
			68: Word = 32'b10101100000‬100100000000000010010; 	//Instruction 68
			72: Word = 32'b10101100000100110000000000010011; 	//Instruction 72
			76: Word = 32'b10101100000‬101000000000000010100; 	//Instruction 76
			80: Word = 32'b10101100000101010000000000010101; 	//Instruction 80
			84: Word = 32'b10101100000101100000000000010110; 	//Instruction 84
			88: Word = 32'b10101100000101110000000000010111; 	//Instruction 88
			92: Word = 32'b10101100000110000000000000011000; 	//Instruction 92
			96: Word = 32'b10101100000110010000000000011001; 	//Instruction 96
			100: Word = 32'b10101100000‬110100000000000011010; 	//Instruction 100
			104: Word = 32'b10101100000110110000000000011011; 	//Instruction 104
			108: Word = 32'b10101100000111000000000000011100; 	//Instruction 108
			112: Word = 32'b10101100000111010000000000011101; 	//Instruction 112
			116: Word = 32'b10101100000‬111100000000000011110; 	//Instruction 116
			120: Word = 32'b10101100000111110000000000011111; 	//Instruction 120
			124: Word = 32'b00100100000000000000000000000001; 	//Instruction 124
			128: Word = 32'b10101100000‬000000000000100000000; 	//Instruction 128
			132: Word = 32'b00001000000000000000000010000100; 	//Instruction 132
			default: Word = 32'b11111111111111111111111111111111;
	endcase 
end
endmodule
