#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#define TARGET "./input"
#define ARGS_SIZE 101
#define STAGE5PORT 44443


int main(){
		int fd = open("\x0a", O_RDWR | O_CREAT);
		if(fd == -1){
				printf("err on openning file\n");
		}
		int wrote = write(fd, "\x00\x00\x00\x00", 4);
		if(wrote != 4){
				printf("called: didnt write 4 bytes: %d\n", wrote);
		}
		close(fd);

		setenv("\xde\xad\xbe\xef", "\xca\xfe\xba\xbe", 1);//for stage 3

		//start of stage 1
		char **args = (char**)malloc(ARGS_SIZE * sizeof(char));
		args[ARGS_SIZE - 1] = (char*)NULL;	
		args[0] = TARGET;
		int index = ARGS_SIZE - 2;
		//fill buffer with garbase except for args['A'] and args['B']
		while(index){
				switch (index){
						case 'A':
								args[index] = "\x00";
								break;

						case 'B':
								args[index] = "\x20\x0a\x0d";
								break;
						case 'C':
								args[index] = STAGE5PORT;

						default:
								args[index] = "dwq";
								break;

				}
				index--;
		}
		//need to dup fds before executing the target		
		int p[2];
		pipe(p);	
		dup2(p[0], 0);
		dup2(p[0], 2);

		switch(fork()){
				case 0:
						execv(TARGET, args);
						break;
				default:
						break;
		}

		//start of stage2

		write(p[1], "\x00\x0a\x00\xff", 4);
		write(p[1], "\x00\x0a\x02\xff", 4);

			

		//start of stage 5
		int sockfd = socket(AF_INET, SOCK_STREAM, 0);
		printf("sockfd: %d\n", sockfd);
		//printf("sockfd: %d \n", sockfd);
		struct sockaddr_in server ;
		server.sin_family = AF_INET;
		server.sin_addr.s_addr = inet_addr("127.0.0.1");
		server.sin_port = htons(STAGE5PORT);

		int len = sizeof(struct sockaddr_in);
		if (connect(sockfd, (struct sockaddr*)&server, (socklen_t*)&len)){
				write(0, "err\n", 4);
		}
		wrote = write(sockfd, "\xde\xad\xbe\xef", 4);
		printf("wrote: %d\n", wrote);
}
