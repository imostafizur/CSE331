.model small
.stack 100h

.data

a dw 2h
b dw 2h


.code 
mov ax, @data
mov ds, ax


main proc 
    
mov ax , a

mov bx , b



cmp ax , bx 



    
main endp