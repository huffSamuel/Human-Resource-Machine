-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
b:
    COPYTO   7
    COPYFROM [7]
    OUTBOX  
    BUMPUP   7
    COPYFROM [7]
    JUMPN    a
    JUMP     b


