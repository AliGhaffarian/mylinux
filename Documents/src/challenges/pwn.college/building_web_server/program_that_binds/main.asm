;goals:
;be able to read r2's hexdumps to find out 1*
;issues:
;1_need to figure out why pushing the fd results in not taking it back(maybe something does something to stack)
;2_[SOLVED reason: 8 bytes of padding and trusting openbsd _type sizes]find out why sock_len is not read at the right address
		section .data

listen_bind_addr: 	db 02h,00h 	;AF_INET
	db 	00h,50h 	;port
	db 	00h,00h,00h,00h 	;ipv4
	db 	00h,00h,00h,00h,00h,00h,00h,00h 	;pad

listen_bind_addr_size: db 10h


		global _start
		section .text
_start:
		;socket()
		mov rax, 41 
		mov rdi, 2 ;AF_INET
		mov rsi, 1 ;SCOK_STREAM
		mov rdx, 0 ;IPPROTO_IP ( pretty much leaving it 0 )
		push rax 	;saving the socket file descriptor for later
		syscall 	;call socket()
		cmp rax, 0
		jl _show_socket_err_n_exit

		;bind()
		mov rax, 49 	;start of bind
		mov rdi, 3 	;using the pushed rax (socket fd)
		dec rsp 	;freeing the space used by rax
		mov rsi, listen_bind_addr
		mov rdx, [ listen_bind_addr_size ]
		syscall 	;call bind()
		cmp rax, 0
		jl _show_bind_err_n_exit

		;exit()
		mov rax, 60 	;start of exit()
		xor rdi, rdi
		syscall 	;call exit()

_strcmp:
		ret
_handle_connections:
		ret
_handle_get:
		ret
_handle_post:
		ret


_show_listen_err_n_exit:
		ret
_show_bind_err_n_exit:
		call _exit
_show_socket_err_n_exit:
		call _exit
_exit:
		mov rdi, rax
		mov rax, 60
		syscall


