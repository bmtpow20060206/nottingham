// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.


// put your code here

	@R3                 //result
	M=0			// result=0
	
	@R1			//muliplicand
	D=M
	@R4
	M=D			//R4=R1 copy multiplicand


	@R2			//multiplier
	D=M		
	@R5
	M=D			// R5=R2

	@R5			//counter
	D=M
	@END
	D;JEQ		//if counter==0,end

(LOOP)
	@R3
	D=M
	@R4
	D=D+M
	@R3
	M=D			//R3=R3+R4
	
	@R5
	D=M
	D=D-1
	@R5
	M=D			//R5=R5-1

	@R5
	D = M
	@LOOP
	D;JGT		// if counter>0, continue loop

(END)
	@END
	0;JMP	
