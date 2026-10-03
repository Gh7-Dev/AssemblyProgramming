TITLE Add and Subtract, Version 2  ;This program adds and subtracts 32-bit integers
	;This program adds and subtracts 32-bit unsigned
	;integer and stores sum in a variable

INCLUDE Irvine32.inc
.data
val1 DWORD 10000h
val2 DWORD 40000h
val3 DWORD 20000h
finalVal DWORD ?

.code
main PROC 
	mov eax,val1		;start with 10000h EAX=10000h
	add eax,val2		;add 40000h EAX=50000h	
	sub eax,val3		;store the result (30000h)
	call DumpRegs		;display registers
	exit
main ENDP
END main