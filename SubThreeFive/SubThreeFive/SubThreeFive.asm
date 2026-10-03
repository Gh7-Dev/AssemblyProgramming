TITLE SubtractThreeFive

INCLUDE Irvine32.inc

.data

.code

main PROC
	mov eax, 5d
	sub eax, 2d
	call DumpRegs
	exit
main ENDP
end main