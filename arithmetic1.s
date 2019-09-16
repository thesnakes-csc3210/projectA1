.section .data
.section .text
.globl _start
_start:
	mov r0, #10
	mov r1, #11
	mov r2, #7
	mov r3, #2
	mul r2,r3,r2
	add r0, r1,r0
	sub r0,r0,r2

	mov r7, #1
	svc #0
.end

