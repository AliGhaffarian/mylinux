import concurrent.futures
import socket
import logging

logger = logging.getLogger()
logging.basicConfig()
logger.setLevel("INFO")


def handle_connection(conn_sock : socket.socket):
    data=b""
    while True:
        buff = conn_sock.recv(2048)

        if not buff:
            break

        data += buff
        logger.info(f"recvfrom : {buff}")

    logger.info(f"sent {data}")
    conn_sock.sendall(data)

    conn_sock.close()


executor = concurrent.futures.ThreadPoolExecutor(max_workers=20)
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
err = sock.bind(("0.0.0.0", 443))

if err:
    logger.error("error on bind")

logger.info(sock)
while True:
    print(0)
    sock.listen(5)
    conn, client_addr = sock.accept()
    logger.info(f"connection from {client_addr}")
    executor.submit(handle_connection, conn)

sock.close()
    

