
// ================================= Factorial ==================================
// This program calculates the Factorial F of a given number n 
// At run time:
//	- The user should enter the value of n into R0., i.e., RAM[0]
//	- The program then calculate the factorial of n, i.e., F(n)=n!
//		F(n) = n*(n-1)*(n-2)*......*2*1
//	- The result F(n) should be saved in RAM[1]
//	- You should also consider the F(0) case.
// ==============================================================================


@R0     //n
D=M     //D=RAM[0]=n
@ZERO
D;JEQ     //if D==0, then jump to the ZERO 

@R1     //result
M=1     //RAM[1]=1
@R2     //i
M=1     //i=1

(LOOP)
@R2
D=M
@R0
D=D-M     //D=i-n
@END
D;JGT     //if i>n, end

@R1
D=M
@R3
M=D     //temporary result

@R2
D=M
@R4     //count
M=D     //count=i

@R1
M=0

(INNER_LOOP)
@R4
D=M
@END_INNER
D;JEQ      //if count==0, end

@R3
D=M
@R1
M=M+D     //result+=temporary result

@R4
M=M-1     //count--

@INNER_LOOP
0;JMP

(END_INNER)
@R2
M=M+1     //i=i+1

@LOOP
0;JMP

(ZERO)
@R1
M=1     //0!=1

(END)
@END
0;JMP






