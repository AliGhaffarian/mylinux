#include <stdio.h>
#include <stdlib.h>
#include <string.h>
char buf[32];
int main(int argc, char* argv[], char* envp[]){
        if(argc<2){
                printf("pass argv[1] a number\n");
                return 0;
        }
		int index = 1;
		printf("argc : %d", argc);
		while(index < argc)
				printf("%x arg : %s\n", index, argv[index++]);
	
        int fd = atoi( argv[1] ) - 0x1234;
        int len = 0;
		fd = 5;
        len = read(fd, buf, 32);
		printf("bytes read %d\n", len);
		printf("fd : %x\n", fd);
        if(!strcmp("LETMEWIN\n", buf)){
                printf("good job :)\n");
                system("/bin/cat flag");
                exit(0);
        }
        printf("learn about Linux file IO\n");
        return 0;

}

