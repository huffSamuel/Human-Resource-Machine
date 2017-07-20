-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   3
    COPYTO   4
    BUMPUP   4
    INBOX   
    COPYTO   0
b:
c:
    COPYFROM 3
    COPYTO   8
    COPYFROM 4
    COPYTO   3
    OUTBOX  
    COPYFROM 8
    ADD      3
    COPYTO   4
    SUB      0
    JUMPN    c
    JUMPZ    b
    JUMP     a

