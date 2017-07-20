-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    c
    ADD      0
b:
    OUTBOX  
    JUMP     a
c:
    COPYFROM 0
    JUMP     b


