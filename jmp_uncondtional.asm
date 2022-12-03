;Uses of jmp instructor
.model small
.stack 100h
.code
.data

main proc
       
       mov ax , @data
       mov ds , ax
       
       
       mov ax , 05h 
       jmp label1        ; Uconditional jump example
       mov bx , 03h
       label1:
       mov cx , 01h
       ;hlt              ; it use for hlt/end/terminate the program   
       
       ;jmp terminate
       ;terminate:
       ;mov ah , 4ch     ; it can be use also for hlt/end/terminate the program
       ;int 21h
    

main endp
end     

; jmp is two type conditional and unconditional.
; Please read lab manual for labeling rule and other

;important for mid term exam.

; cmp is like substract 

 
;-----------jump eql example
;mov al , 05h           
;mov bl , 03h
;cmp al,bl ;al-bl=0 ; zf=1
;je b
;mov al , 001h
;b:
;mov ah , 001h
;-----------jump if 0 => after compare 0 then jumo . jump if not equal and jump if 0 same
;mov al , 05h           
;mov bl , 03h
;cmp al,bl ;al-bl=0 ; zf=1
;jz b
;mov al , 001h
;b:
;mov ah , 001h
;-----------jump if =/0 => jump if not equal
 ;mov al , 05h           
;mov bl , 03h
;cmp al,bl ;al-bl=0 ; zf=1
;jne b
;mov al , 001h
;b:
;mov ah , 001h 
;---------- jump if not 0
;mov al , 05h           
;mov bl , 03h
;cmp al,bl ;al-bl=0 ; zf=1
;jnz b
;mov al , 001h
;b:
;mov ah , 001h 

; Note that if you not terminate program it will be execute so use hlt to terminate a program.
 
 
