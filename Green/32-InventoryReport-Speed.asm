-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   15
    BUMPUP   15
    BUMPUP   15
    COPYTO   16
    BUMPUP   16
    COPYTO   17
    BUMPUP   17
    COPYTO   18
    BUMPUP   18
a:
b:
c:
d:
    INBOX   
    COPYTO   19
    SUB      4
    JUMPN    f
    JUMPZ    e
    COPYFROM 16
    OUTBOX  
    JUMP     a
e:
    COPYFROM 15
    OUTBOX  
    JUMP     d
f:
    COPYFROM 19
    SUB      0
    JUMPN    g
    COPYFROM 18
    OUTBOX  
    JUMP     c
g:
    COPYFROM 17
    OUTBOX  
    JUMP     b
