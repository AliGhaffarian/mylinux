#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <arpa/inet.h>
void print_buff(char* buff, int size){
		int i= 0;
		while( i < size ){
				printf("%d _ %c, %x \n",i, buff[i], buff[i]);
				i++;}
		return;
}
int main(int argc, char* argv[], char* envp[]){
        printf("Welcome to pwnable.kr\n");
        printf("Let's see if you know how to give input to program\n");
        printf("Just give me correct inputs then you will get the flag :)\n");

        // argv
        if(argc != 100) {
				printf("argc %d", argc);
				return 0;
		}
        if(strcmp(argv['A'],"\x00")) {
				printf("argv[a] %s, a=%d\n", argv['A'], 'A');
				printf("%d\n", strcmp(argv['A'], "\x00"));
				return 0;}

        if(strcmp(argv['B'],"\x20\x0a\x0d")) {
				printf("argv[b], %s\n", argv['B']);
				
				int i= 0;
				while (argv['B'][i]){
						printf("%d _ %d, %x \n", i, argv['B'][i], argv['B'][i]);
						i++;}
				return 0;
		}
        printf("Stage 1 clear!\n");

        // stdio
        char buf[4];
        read(0, buf, 4);

		int s;
        if(s = (memcmp(buf, "\x00\x0a\x00\xff", 4))) {
				printf("first buffer\n");
				printf("%d\n",s); 
				print_buff(buf, 4);	
		}

        read(2, buf, 4);
        if(memcmp(buf, "\x00\x0a\x02\xff", 4)) return 0;
        printf("Stage 2 clear!\n");

        // env
        if(strcmp("\xca\xfe\xba\xbe", getenv("\xde\xad\xbe\xef"))) return 0;
        printf("Stage 3 clear!\n");

        // file
        FILE* fp = fopen("\x0a", "r");
        if(!fp) return 0;
        if( fread(buf, 4, 1, fp)!=1 ) return 0;
        if( memcmp(buf, "\x00\x00\x00\x00", 4) ) return 0;
        fclose(fp);
        printf("Stage 4 clear!\n");

        // network
        int sd, cd;
        struct sockaddr_in saddr, caddr;
        sd = socket(AF_INET, SOCK_STREAM, 0);
        if(sd == -1){
                printf("socket error, tell admin\n");
                return 0;
        }
        saddr.sin_family = AF_INET;
        saddr.sin_addr.s_addr = INADDR_ANY;
        saddr.sin_port = htons( atoi(argv['C']) );
        if(bind(sd, (struct sockaddr*)&saddr, sizeof(saddr)) < 0){
                printf("bind error, use another port\n");
                return 1;
        }
        listen(sd, 1);
        int c = sizeof(struct sockaddr_in);
        cd = accept(sd, (struct sockaddr *)&caddr, (socklen_t*)&c);
        if(cd < 0){
                printf("accept error, tell admin\n");
                return 0;
        }
        if( recv(cd, buf, 4, 0) != 4 ) return 0;
        if(memcmp(buf, "\xde\xad\xbe\xef", 4)) return 0;
        printf("Stage 5 clear!\n");

        // here's your flag
        system("/bin/cat flag");
        return 0;
}

