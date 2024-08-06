.section .data
msg:
    .asciz "Hello, World!"

.section .text
.globl _start

_start:
    mov $1, %rax  
    mov $1, %rdi          
    mov $msg, %rsi        
    mov $13, %rdx         
    syscall               

    mov $60, %rax         
    xor %rdi, %rdi        
    syscall               
