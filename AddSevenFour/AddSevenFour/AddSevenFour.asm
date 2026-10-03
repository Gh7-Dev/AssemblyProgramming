TITLE AddSevenFour

; AddSevenFour.asm - adds 7 and 4

INCLUDE Irvine32.inc

.data

.code
main proc
    mov eax,7
    add eax,4
    call DumpRegs
    exit

main endp
end main