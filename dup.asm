.model small
.stack 100h

.data



b db 2 dup(7)


.code 
mov ax, @data
mov ds, ax


main proc 
    
    
    mov al , b
    
    
main endp
    
    
    