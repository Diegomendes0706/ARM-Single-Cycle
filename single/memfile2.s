.global _start
_start:
    mov r1, #1
    mov r4, #7
    mov r3, #55
    tst r4, r1
    eor r4, r4, r1
    orr r3, r3, r4