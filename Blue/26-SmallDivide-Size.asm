-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   1
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   2
b:
    COPYFROM 0
    SUB      2
    JUMPN    c
    COPYTO   0
    BUMPUP   1
    JUMP     b
c:
    COPYFROM 1
    OUTBOX  
    JUMP     a


