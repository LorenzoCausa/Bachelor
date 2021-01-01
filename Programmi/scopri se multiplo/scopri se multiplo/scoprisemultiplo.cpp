// scoprisemultiplo.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>
int multiple(int first, int second);

int main()
{
	int x=1;
	int first, second;

	while (x == 1) {
		printf("Digit two integer \n");
		scanf_s("%i%i", &first, &second);

		if (multiple(first, second) == 1) 
			printf("%i is multiple of %i \n",second, first);
		
		else
			printf("%i is not multiple of %i \n", second, first);


		printf("If you want to do again digit 1 oterwhise digit 0 \n", second, first);
		scanf_s("%i", &x);
	}

    return 0;
}

int multiple(int first, int second) {
	int i;
	second%first == 0 ? i = 1 : i = 0;
	return i;
}