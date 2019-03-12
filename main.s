.syntax unified

.word 0x20000100
.word _start

.global _start
.type _start, %function
_start:
	mov r0,#1
	mov r1,#10
	mov r2,#100

	push {r0,r1,r2}

	pop {r3}
	pop {r4}
	pop {r5}

	push {r1}
	push {r0}
	push {r2}
	pop {r3}
	pop {r4}
	pop {r5}
