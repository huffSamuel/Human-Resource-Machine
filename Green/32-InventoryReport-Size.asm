-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 14
    COPYTO   19
    COPYTO   18
    INBOX   
    COPYTO   15
b:
    COPYFROM [18]
    JUMPZ    e
    SUB      15
    JUMPZ    c
    JUMP     d
c:
    BUMPUP   19
d:
    BUMPUP   18
    JUMP     b
e:
    COPYFROM 19
    OUTBOX  
    JUMP     a
