// Multiplies R0 and R1 and stores the result in R2.

@R2
M=0
(LOOP)
@R1
D=M
@END
D;JEQ
@R0
D=M
@R2
M=M+D
@R1
M=M-1
@LOOP
0;JMP
(END)
@END
0;JMP
