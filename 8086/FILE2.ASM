;to print name with characters
dosseg
.model small
.stack 100h
.data
.code
main proc
mov dl,'a'
mov ah,2
int 21h

mov dl,'n'
mov ah,2
int 21h

mov dl,'u'
mov ah,2
int 21h

mov dl,'j'
mov ah,2
int 21h


main endp
end main
