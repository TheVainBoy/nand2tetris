    @100
    D=A
    @i
    M=D
    @sum
    M=0
(LOOP)
    @i
    D=M
    @END
    D;JEQ
    @i
    D=M
    @sum
    M=D+M
    @i
    M=M-1
    @LOOP
    0;JMP
(END)
    @END
    0;JMP
