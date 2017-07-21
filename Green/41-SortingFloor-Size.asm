-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 24
    COPYTO   18
    COPYTO   19
    INBOX   
    COPYTO   0
b:
    BUMPUP   19
    INBOX   
    JUMPZ    g
    COPYTO   16
    COMMENT  1
c:
    SUB      [18]
    JUMPN    e
d:
    BUMPUP   18
    SUB      19
    JUMPZ    f
    COPYFROM 16
    JUMP     c
    COMMENT  0
e:
    COPYFROM [18]
    COPYTO   15
    COPYFROM 16
    COPYTO   [18]
    COPYFROM 15
    COPYTO   16
    JUMP     d
f:
    COPYFROM 16
    COPYTO   [19]
    COPYFROM 24
    COPYTO   18
    JUMP     b
g:
    COPYTO   [19]
h:
    COPYFROM [18]
    JUMPZ    a
    OUTBOX  
    BUMPUP   18
    JUMP     h
