;Creating Variable  
.model small
.stack 100h


.data 

    
a dw 02h  ;using reason dw is 16 bit 
b dw 03h
   

.code

mov ax, @data
mov ds, ax


main proc


mov ax , a
mov bx , b




add ax , bx ; add ax , b can be use in this example




main endp
  
end