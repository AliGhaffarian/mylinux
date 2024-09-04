               global _start
                section .text
_start:
                mov rax, 41 ;start of socket init
                mov rdi, 2
                mov rsi, 1
                mov rdx, 0
                syscall
                cmp rax, 0 ;if error
                jl _err
_after_jmp:
                mov rax, 60 ;start of exit init
                mov rdi, 0
                syscall

_err:
                mov rax, 1
                mov rdi, 1
                mov rsi, err
                mov rdx, 5
                syscall
                jmp _after_jmp

strcmp:
                ret
handle_connections:
                ret
handle_get:
                ret
handle_post:
                ret


show_listen_err_n_exit:
                ret
show_bind_err_n_exit:
                ret



                section .data
err:    db      "err",0Ah,0


