.global _longjmp
.global longjmp
.type   _longjmp,@function
.type   longjmp,@function

#define lw lw

_longjmp:
longjmp:
	lw x1, 8(a0)
  lw x2, 16(a0)
  lw x3, 24(a0)
  lw x4, 32(a0)
  lw x5, 40(a0)
  lw x6, 48(a0)
  lw x7, 56(a0)
  lw x8, 64(a0)
  lw x9, 72(a0)
  lw x10, 80(a0)
  lw x11, 88(a0)
  lw x12, 96(a0)
  lw x13, 104(a0)
  lw x14, 112(a0)
  lw x15, 120(a0)
  lw x16, 128(a0)
  lw x17, 136(a0)
  lw x18, 144(a0)
  lw x19, 152(a0)
  lw x20, 160(a0)
  lw x21, 168(a0)
  lw x22, 176(a0)
  lw x23, 184(a0)
  lw x24, 192(a0)
  lw x25, 200(a0)
  lw x26, 208(a0)
  lw x27, 216(a0)
  lw x28, 224(a0)
  lw x29, 232(a0)
  lw x30, 240(a0)
  lw x31, 248(a0)

  ret
