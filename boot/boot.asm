bits 16

mov ah, 0Eh    ; Service 0Eh: Teletype output
mov al, 'A'    ; Character to print
int 10h        ; Call BIOS video interrupt