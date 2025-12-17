.section .data
msg: .asciz "Hello World\n" // There You Type you're print

.section .text
.global _start
_start:
mov x0, 1
ldr x1, =msg
ldr x2, =13
mov x8, 64
svc 0
mov x0, 0
mov x8, 93
svc 0
