#include <stdio.h>
#include <limits.h>
#include <stdlib.h>
int main()

{
	int v4 = 1;
	int v5 = 2;
	int c = 0;
	int i = 0;
	int j = 0;
	for(; v4 < INT_MAX; v4++){
			for(v5 = 2; v5 < INT_MAX; v5++)
			{
				c++;
				if (v4 == v4 / v5){
						printf("found first_num = %d second = %d, v4 / v5 = %d\n", v4, v5, v4 / v5);
						exit(0);
				}
				if(c%1000000000 == 0){
						printf("%d, %d, %d\n", c, v4, v5);
				}

			}
	}	
}
