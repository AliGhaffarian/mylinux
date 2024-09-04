#include <stdio.h>
#include <fcntl.h>
#define START 33
#define END 127
#define TARGET 0x21DD09EC
unsigned long check_password(const char* p){
	int* ip = (int*)p;
	int i;
	int res=0;
	for(i=0; i<5; i++){
			res += ip[i];
	}
	return res;
}
int tries = 0;
void brute(int target, int current_index, int size, char* buff){
	tries++;
	if (tries % 100000000 == 0)
			printf("%s\t%d\t%x\n",buff,tries, check_password(buff));
	if(current_index == size)
	{
		if (check_password(buff) == target){
				printf("%s", buff);
				int fd = creat("pass", O_RDWR);
				write(fd, buff, sizeof(char) * size);
				exit(0);
		}
		return;
	}
	int i = 0;
	for(i = START; i < END ; i++){
		buff[current_index] = i;
		brute(target, current_index + 1, size, buff);
	}
	

}

int main(){
	char* buff[21];
	brute(TARGET, 0, 20, buff);
}
