-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 2
    OUTBOX  
b:
    COPYFROM 9
    COPYTO   2
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   0
c:
    BUMPDN   0
    JUMPN    a
    COPYFROM 2
    ADD      1
    COPYTO   2
    JUMP     c
