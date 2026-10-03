TITLE myfirstprog

INCLUDE Irvine32.inc

.data

.code

main PROC
  mov eax,2d
  add eax,3d
  call DumpRegs
  exit
mainENDP
END main