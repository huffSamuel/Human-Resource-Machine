-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
    INBOX   
    JUMPZ    e
    COPYTO   0
    INBOX   
    JUMPZ    f
    COPYTO   1
    SUB      0
    JUMPN    g
    COPYFROM 1
    COPYTO   2
d:
    BUMPDN   0
    JUMPZ    i
    COPYFROM 1
    ADD      2
    COPYTO   2
    JUMP     d
e:
    OUTBOX  
    INBOX   
    JUMP     b
f:
    OUTBOX  
    JUMP     c
g:
    COPYFROM 0
    COPYTO   2
h:
    BUMPDN   1
    JUMPZ    j
    COPYFROM 0
    ADD      2
    COPYTO   2
    JUMP     h
i:
j:
    COPYFROM 2
    OUTBOX  
    JUMP     a


