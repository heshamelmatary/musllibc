.global __setjmp
.global _setjmp
.global setjmp
.type __setjmp,@function
.type _setjmp,@function
.type setjmp,@function

#define sw sw

__setjmp:
_setjmp:

setjmp:
	sw x1, 8(a0)
  sw x2, 16(a0)
  sw x3, 24(a0)
  sw x4, 32(a0)
  sw x5, 40(a0)
  sw x6, 48(a0)
  sw x7, 56(a0)
  sw x8, 64(a0)
  sw x9, 72(a0)
  sw x10, 80(a0)
  sw x11, 88(a0)
  sw x12, 96(a0)
  sw x13, 104(a0)
  sw x14, 112(a0)
  sw x15, 120(a0)
  sw x16, 128(a0)
  sw x17, 136(a0)
  sw x18, 144(a0)
  sw x19, 152(a0)
  sw x20, 160(a0)
  sw x21, 168(a0)
  sw x22, 176(a0)
  sw x23, 184(a0)
  sw x24, 192(a0)
  sw x25, 200(a0)
  sw x26, 208(a0)
  sw x27, 216(a0)
  sw x28, 224(a0)
  sw x29, 232(a0)
  sw x30, 240(a0)
  sw x31, 248(a0)

  ret
