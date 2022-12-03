.model small
.stack 100h
.code
.data

main proc 
    
;store value in ax if value is possitive store 1
;store value in cx if value is negative store -1
;store value in ax if value is 0 store 0


mov ax,  02h
mov cx,  01h

cmp ax , cx ; ax-cx
 
jh label1  ;
jnz label2
jz label3 


label1:
ax , 1 

hlt


label2:
cx , -1
hlt


label3:
ax , 0
hlt



main endp
end




