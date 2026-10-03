TITLE myfirstprog

INCLUDE Irvine32.inc

.data

.code

main PROC
 mov eax, 8d
 add eax, 3d
 call DumpRegs

 invoke ExitProcess,0
main endp
end main
 