;goals:
;be able to read r2's hexdumps to find out 1*
;issues:
;1_need to figure out why pushing the fd results in not taking it back(maybe something does something to stack)
;1_[answer] i didnt set up stack frame and i was pushing the fd before the syscall
;2_[SOLVED reason: 8 bytes of padding and trusting openbsd _type sizes]find out why sock_len is not read at the right address
		section .data
listen_bind_addr: 
AF_INET: 	db 02h,00h 	;AF_INET
 	db 	00h,50h 	;port
	db 	00h,00h,00h,00h 	;ipv4
	db 	00h,00h,00h,00h,00h,00h,00h,00h 	;pad

sockaddr_in_size: db 10h,00h,00h,00h
listen_back_log: dw 10h,00h

		global _start
		section .text
_start:
;table of variables
;&welcoming_socket = rbp - 8
;
 	 	;setting up stack frame
		push rbp
		mov rbp, rsp

		sub rsp, 8 ;allocating stack memory for welcoming_socket
		;socket()
		mov rax, 41 
		movzx rdi, WORD [ AF_INET ] ;AF_INET
		mov rsi, 1 ;SCOK_STREAM
		mov rdx, 0 ;IPPROTO_IP ( pretty much leaving it 0 )
		syscall 	;call socket()
		cmp rax, 0
		jl _show_socket_err_n_exit
 		mov QWORD[ rbp - 8 ], rax 	;saving the return value from socket()

		;bind()
		mov rax, 49 	;start of bind
		mov rdi, [ rbp - 8 ] 	;using the pushed rax (socket fd)
		mov rsi, listen_bind_addr
		mov rdx, [ sockaddr_in_size ]
		syscall 	;call bind()
		cmp rax, 0
		jl _show_bind_err_n_exit

		;listen()
		mov rax, 50d
		mov rdi, QWORD [ rbp - 8 ]
		mov rsi, QWORD [ listen_back_log ]
		syscall 

		cmp rax, 0
		jl _show_listen_err_n_exit

		mov rax, QWORD [ rbp - 8 ] 
		call _accept
		
			
		;exit()
		mov rax, 60 	;start of exit()
		xor rdi, rdi
		syscall 	;call exit()

;takes the welcoming_socket fd from rax
_accept:
;local variables
;&client_sock_addr = rbp - (8 + [ sockaddr_in_size ])
;&welcoming_socket = rbp - 8
		push rbp
		mov rbp, rsp
		push rax 	;rsp is decremented by 8
	
		;allocating memory for client_sock_addr
		movzx rax, byte [ sockaddr_in_size ]
		sub rsp, rax		

		;_clearmem(rsp, [ sockaddr_in_size ])
		mov rax, rsp
		movzx rdi, byte [ sockaddr_in_size ]
		call _clearmem

		;accept()	
		mov rdi, [ rbp - 8 ] ;welcoming_socket
		mov rsi, rsp 	;client_sock_addr
		mov rdx, sockaddr_in_size 	;sockaddr_in_size
		mov rax, 43d	
		syscall			

		mov rsp, rbp
		pop rbp
		ret
_strcmp:
		ret
_handle_connections:
		ret
_handle_get:
		ret
_handle_post:
		ret

;rax(buffer), rdi(size)
;preserves rax
;do NOT pass negative number
_clearmem:
		push rax

main_loop:
		mov byte [ rax ], 00h 
		dec rdi
		inc rax
		cmp rdi, 0
		jnz main_loop

		pop rax
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


