#include <stdio.h>

int expo(int x, int y) {
	int i, j;

	j = 1;
	for(i=0;i<y;i++){
		j = j * x;
	}	
	printf("%d ** %d = %d\n",x,y,j);

}


