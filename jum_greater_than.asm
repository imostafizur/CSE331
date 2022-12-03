;store a value in a register. if the value is


.model small
.stack 100h
.code
.data

main proc
    
    mov ax , 03h 
    mov bx , 01h
    
    cmp ax ,bx
    jg label1  ; jump if greater or  if not less or eql   ; true sf=of if flase sf=!of ,  zf alwys 0 ;ax>bx
    
    mov cx , 01h
    label1:
    mov cx , 02h
     
    
 ;link https://www.tutorialspoint.com/assembly_programming/assembly_conditions.htm       
 ;JGE/JNL	Jump Greater/Equal or Jump Not Less	OF, SF ; if true OF eql SF
 ;JL/JNGE	Jump Less or Jump Not Greater/Equal	OF, SF ;  if true not OF eql SF
 ;JLE/JNG	Jump Less/Equal or Jump Not Greater	OF, SF, ZF ;if true not OF eql SF zf always 0
 
 ; Dont waste to much on flag register 
 
    
    
    main endp
end