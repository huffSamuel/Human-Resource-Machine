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
    INBOX   
    COPYTO   19
    SUB      2
    JUMPZ    e
    COPYFROM 19
    SUB      4
    JUMPZ    f
    COPYFROM 19
    SUB      1
    JUMPZ    g
    COPYFROM 18
b:
c:
d:
    OUTBOX  
    JUMP     a
e:
    COPYFROM 16
    JUMP     c
f:
    COPYFROM 15
    JUMP     b
g:
    COPYFROM 17
    JUMP     d
