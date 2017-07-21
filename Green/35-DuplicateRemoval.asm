-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   10
    COPYTO   11
    COMMENT  0
    INBOX   
    JUMP     e
a:
b:
    COPYFROM 14
    COPYTO   10
    INBOX   
    COPYTO   12
c:
    SUB      [10]
    JUMPZ    a
    BUMPUP   10
    SUB      11
    JUMPZ    d
    COPYFROM 12
    JUMP     c
d:
    COPYFROM 12
e:
    COPYTO   [11]
    OUTBOX  
    BUMPUP   11
    JUMP     b
