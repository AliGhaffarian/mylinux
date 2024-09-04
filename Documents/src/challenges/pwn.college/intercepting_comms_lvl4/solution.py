import ipaddress
import socket

network_address=ipaddress.IPv4Network("192.168.0.0/16")
port=31337


for ip in network_address :
    sock=socket.socket(socket.AF_INET,socket.SOCK_STREAM)
    sock.connect((ip,port)
    s=sock.recvfrom(2048).decode()
    if "pwn" in s:
        print(s)




