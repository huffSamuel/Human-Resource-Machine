-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    JUMPZ    f
    JUMPN    c
b:
    OUTBOX  
    BUMPDN   0
    JUMPZ    e
    JUMP     b
c:
d:
    OUTBOX  
    BUMPUP   0
    JUMPN    d
e:
f:
    OUTBOX  
    JUMP     a


