;goals:
;be able to read r2's hexdumps to find out 1*
;issues:
;1_need to figure out why pushing the fd results in not taking it back(maybe something does something to stack)
;1_[answer] i didnt set up stack frame and i was pushing the fd before the syscall
;2_[SOLVED reason: 8 bytes of padding and trusting openbsd _type sizes]find out why sock_len is not read at the right address


;link with libc to use strtok and malloc and all other shits
		section .data
listen_bind_addr: 
AF_INET: 	db 02h,00h 	;AF_INET
 	db 	00h,50h 	;port
	db 	00h,00h,00h,00h 	;ipv4
	db 	00h,00h,00h,00h,00h,00h,00h,00h 	;pad

sockaddr_in_size: db 10h,00h,00h,00h
listen_back_log: dw 10h,00h

;------headers------
h_200_ok: 	db 	"HTTP/1.1 200 Ok\n\r\n\r",0
h_200_ok_size: 	db 	19
somestr: 	db 	"dwq",0
otherstr: 	db 	"dwe",0
get_kw: 	db 	"GET",0
post_kw: 	db 	"POST",0
http_v: 	db 	"HTTP/1.1",0
sp_c: 	db 	" "
		global _start
		section .text
_start:
;table of variables
;&welcoming_socket = rbp - 8
;
 	 	;setting up stack frame
		push rbp
		mov rbp, rsp

		mov rax, somestr
		mov rdi, otherstr
		call _strcmp
		mov rax, h_200_ok
		mov rdi, somestr
		call _strcmp
		mov rax, h_200_ok
		mov rdi, h_200_ok
		call _strcmp	

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

accept_loop:
		;accept() we will fork right here when we need to multi process
		;we will accept the connection
 		;then will declare fd to the child the child will read from the connection
		mov rax, QWORD [ rbp - 8 ] 
		call _accept
		
		;need to dispatch to the right server function	
		call _dispatcher
		jmp accept_loop	
			
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

;[NOT DONE]
;rax(&str)
;returns a pointer to a buffer containing the first token
;returns 0 on str having no token(end of str or zero length str or all space str)
_strtok:
;local variables
;&str = [ rbp - 8 ]	
;&buffer = [ rbp - 16 ]
	push rbp
	mov rbp, rsp

	sub rsp, 16 	;allocating space for local variables

	mov qword[ rbp - 8 ], rax
	call _skip_sp 	;start of our string is in rax
	
 	cmp [ rax ], 0h
	jz strtok_if_no_tok 	;if after skipping all spaces we encounter null

	xor rcx, rcx
strtok_buff_len_loop:
	cmp [ rax + rcx ], 0h	
	jz strtok_start_copy
	cmp [ rax + rcx ], [ sp_c ]
	jz strtok_start_copy
	inc rcx
	jmp strtok_buff_len_loop

strtok_start_copy:
	;allocate memory
		


strtok_return:
	add rax, rcx
	mov rsp, rbp
	pop rbp
	ret
strtok_if_no_tok:
	xor rax, rax
	mov rsp, rbp
	pop rbp
	ret

;rax(str)->rax(address of first non space character)
_skip_sp:
skip_loop:
	xor rcx, rcx
	cmp [ rax + rcx ],[ sp_c ]
	pushf
	inc rcx
	popf
	jz skip_loop
	
	add rax, rcx
	ret



;[NOT DONE]
;rax(fd)->void
_dispatcher:
;local variables
;&fd = [ rsp - 8 ]
		push rbp
		mov rbp, rsp
		push rax




		mov rsp, rbp
		pop rbp
		ret
;rax(&req), rdi(fd)->void
_serv_get:
		ret


;rax(&str)->rax(len)
;preserves all registers except rax(return value)
_strlen:
		push rcx
		mov rcx, 0

		cmp byte [rax], 0h
		jz if_zero_len_str

loop:
		inc rcx
		cmp byte [rax + rcx], 0h
 		jnz loop
		
		;preparing for return
		mov rax, rcx
		pop rcx
	
		ret
if_zero_len_str:
		xor rax, rax
		pop rcx
		ret

;rax(&first), rdi(other)
_strcmp:
;localvariables
;&first = [rbp - 8]
;&second = [rbp - 16]

	push rbp
	mov rbp, rsp

	;pushing the args		
	push rax
	push rdi

	;---comparing lengths---
	call _strlen 	;_strlen(&first)
	mov rsi, rax

	mov rax, qword[rbp - 16]
	call _strlen 	;_strlen(&second)

	cmp rax, rsi	
	jnz if_strs_differ
	;---end of comparing lengths---

	mov rcx, rax
	pop rax
	pop rdi
cmp_main_loop:
	movzx rsi, byte[ rax + rcx ]
	movzx rdx, byte[ rdi + rcx ]
	cmp rsi, rdx
	jnz if_strs_differ
	dec rcx
	jnz cmp_main_loop

	;if strings are the same	
	xor rax, rax
	mov rsp, rbp
	pop rbp
	ret

if_strs_differ:
	mov rax, 1
	mov rsp, rbp
	pop rbp
	ret	

;rax(buffer), rdi(size)
;preserves rax
;do NOT pass negative number
_clearmem:
		push rax

cl_main_loop:
		mov byte [ rax ], 00h 
		dec rdi
		inc rax
		cmp rdi, 0
		jnz cl_main_loop

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


