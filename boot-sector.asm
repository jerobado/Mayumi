; Mayumi
; ------
; A simple hobby operating system that display the platform's hardware details

; Version: 0.1.1
; Author: Jero Bado

; Features
;     - Display machine's hardware details (processor, RAM, drivers, etc.)
;     - Working CLI that accept no command

; scrolling teletype
mov ah, 0x0e         

; Display message
mov al, 'M'
int 0x10
mov al, 'a'
int 0x10
mov al, 'y'
int 0x10
mov al, 'u'
int 0x10
mov al, 'm'
int 0x10
mov al, 'i'
int 0x10

; Jump to the current address (porever)
jmp $

; Filling with 510 zeros minus the size of the previous code
times 510-($-$$) db 0
dw 0xaa55


