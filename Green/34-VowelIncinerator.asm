-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    COPYFROM 5
    COPYTO   6
    INBOX   
    COPYTO   7
c:
    COPYFROM [6]
    JUMPZ    d
    SUB      7
    JUMPZ    a
    BUMPUP   6
    JUMP     c
d:
    COPYFROM 7
    OUTBOX  
    JUMP     b
