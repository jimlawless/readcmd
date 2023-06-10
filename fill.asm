; pasmo -d fill.asm fill.out
ORG 6c00H
LD HL,3C00H ; 15360 in hex
LD A, 191
LD [HL],A
LD DE,3C01H
LD BC,1023
LDIR
RET