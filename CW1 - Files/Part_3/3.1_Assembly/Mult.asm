// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.


// put your code here

	@R3
	M = 0		// R3 = 0
	@R2
	D = M		// D = R2
	@counter
	M = D		// store loop counter R2 into variable "counter" 
(LOOP)
	@R1
	D = M		// D = R1
	@R3
	M = M + D	// add R1 to M until loop ends
	@counter
	M = M - 1	// decrement counter

	D = M		// load updated counter into D
	@END
	D;JEQ		// if(counter == 0) go to END
	@LOOP
	0;JMP		// go back to LOOP
(END)
	@END
	0;JMP		// infinte loop
