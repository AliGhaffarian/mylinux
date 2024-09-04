		global _start
		section .text
_start:
		mov rax, 41 ;start of socket()
		mov rdi, 2
		mov rsi, 1
		mov rdx, 0
		syscall 	;call socket()
		cmp rax, 0
		jl show_socket_err_n_exit


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
show_socket_err_n_exit:
		call exit
exit:
		mov rdi, rax
		mov rax, 60
		syscall

		section .data
err: 	db 	"err",0Ah,0
