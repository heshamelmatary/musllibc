.global __syscall
.type   __syscall,@function
__syscall:
  lw	a0, 0(sp)
	lw	a1, 4(sp)
	lw	a2, 8(sp)
	lw	a3, 12(sp)
	lw	a4, 16(sp)
	lw	a5, 20(sp)
	lw	a6, 24(sp)
  lw	a7, 28(sp)
	ecall 
  eret
