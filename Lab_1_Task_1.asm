.model small
.stack 100h

.data 
arr1 db 1,2,3,4,5
arr2 db 5 dup(?) 

.code

mov ax , @data
mov ds , ax   


lea si , arr1
lea di , arr2+ 4


mov al , [si] ; al =1
mov [di] , al
inc si ;
dec di ;

mov al , [si] ; al =2
mov [di] , al
inc si ;
dec di

mov al , [si] ; al =3
mov [di] , al
inc si ;
dec di ;

mov al , [si] ; al =4
mov [di] , al
inc si ;
dec di


mov al , [si] ; al =5
mov [di] , al
inc si ;
dec di ; 

mov ah , 4ch      ; its like return 0
int 21h