-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  0
a:
    COPYFROM 14
    COPYTO   7
    INBOX   
    COPYTO   3
b:
    SUB      15
    JUMPZ    e
    JUMPN    c
    JUMP     d
c:
    COPYFROM 3
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    JUMP     a
d:
e:
    COPYTO   3
    BUMPUP   7
    COPYFROM 3
    JUMP     b

