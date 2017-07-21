-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    BUMPUP   14
    INBOX   
    JUMPZ    c
    COPYTO   [14]
    JUMP     b
c:
d:
    BUMPDN   14
    JUMPZ    a
    COPYFROM [14]
    OUTBOX  
    JUMP     d


