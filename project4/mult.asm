@R0
D = M
@a
M = D
@R1
D = M
@b
M = D
@mult
M = 0

(LOOP)
@a
D = M
@mult
M = M + D
@b
M = M - 1
D = M
@LOOP
D;JGT

@mult
D = M
@R2
M = D

(END)
@END
0;JMP
