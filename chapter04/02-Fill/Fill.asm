@SCREEN
D=A
@ADDR
M=D
@COLOUR
M=-1
@24576
D=A
@SCREEN-END
M=D
(LOOP)
    @ADDR
    D=M
    @SCREEN-END
    D=M-D
    @END
    D;JEQ

    @COLOUR
    D=M
    @ADDR
    A=M
    M=D

    @ADDR
    M=M+1

    @LOOP
    0;JMP

(END)
@END
0;JMP
