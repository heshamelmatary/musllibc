/*.global __syscall
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
*/

.global __syscall
.type __syscall,%function
__syscall:
  la  t0, 1f
  ld t1, 0(t0)
  add t0, t0, t1
  ld  t0, 0(t0)
  jr  t0

.hidden __sysinfo
1:  .word __sysinfo-1b
