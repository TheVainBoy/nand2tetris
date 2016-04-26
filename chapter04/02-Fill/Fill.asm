@24576
D=A
@KEY
M=D
(KEY-LOOP)
    @KEY
    A=M
    D=M
    @SET-COLOR-WHITE
    D;JEQ
    // SET-COLOUR-BLACK
    @COLOUR
    M=-1
    @DRAW-SCREEN
    0;JMP
    (SET-COLOR-WHITE)
    @COLOUR
    M=0
    @DRAW-SCREEN
    0;JMP

(DRAW-SCREEN)
@SCREEN
D=A
@ADDR
M=D
@24576
D=A
@SCREEN-END
M=D
(DRAW-LOOP)
    @ADDR
    D=M
    @SCREEN-END
    D=M-D
    @KEY-LOOP
    D;JEQ

    @COLOUR
    D=M
    @ADDR
    A=M
    M=D

    @ADDR
    M=M+1

    @DRAW-LOOP
    0;JMP
