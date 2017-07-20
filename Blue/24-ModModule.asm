-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   2
    COPYFROM 0
b:
    SUB      2
    JUMPN    c
    COPYTO   0
    JUMP     b
c:
    COPYFROM 0
    OUTBOX  
    JUMP     a


