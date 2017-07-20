-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    d
    COPYTO   1
b:
    COPYTO   2
    BUMPDN   1
    JUMPZ    c
    ADD      2
    JUMP     b
c:
    COPYFROM 2
d:
    OUTBOX  
    JUMP     a


