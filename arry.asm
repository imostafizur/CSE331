;Creating Variable  
.model small
.stack 100h


.data 

    
a dw 02h , 04h  ;using reason dw is 16 bit 

   

.code

mov ax, @data
mov ds, ax


main proc


mov ax , a[0]
mov bx , a[1]

add al , bh





main endp
end