__asm__("\
.global _start\n\
.align  4\n\
_start:\n\
  add a0, x0, sp\n\
  la   gp, __global_pointer$\n\
  la   s0, _start_c\n\
  jalr s0\n\
");
