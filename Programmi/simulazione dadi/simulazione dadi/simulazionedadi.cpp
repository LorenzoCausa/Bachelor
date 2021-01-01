// simulazionedadi.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include <stdio.h>
#include "stdafx.h"
#include <random>
#include <time.h>


int main()
{
	int tiro1;
	int tiro2;
	int sum;
	int results[13]{ 0 };
	srand(time(NULL));

	printf("Premi spazio per iniziare \n");
	getchar();
	 
	for (int i = 0; i < 36000; i++) {
		tiro1 = 1 + rand() % 6;
		tiro2 = 1 + rand() % 6;
			
		sum = tiro1 + tiro2;

		switch (sum) {

		case 1:
			results[1]++;
			break;
		case 2:
			results[2]++;
			break;
		case 3:
			results[3]++;
			break;
		case 4:
			results[4]++;
			break;
		case 5:
			results[5]++;
			break;
		case 6:
			results[6]++;
			break;
		case 7:
			results[7]++;
			break;
		case 8:
			results[8]++;
			break;
		case 9:
			results[9]++;
			break;
		case 10:
			results[10]++;
			break;
		case 11:
			results[11]++;
			break;
		case 12:
			results[12]++;
			break;
		case 13:
			results[13]++;
			break;
		}
	}

	printf("2=%i 3=%i 4=%i 5=%i 6=%i 7=%i 8=%i 9=%i 10=%i 11=%i 12=%i\n",results[2], results[3], results[4], results[5], results[6], results[7], results[8], results[9], results[10], results[11], results[12]);
	getchar();

    return 0;
}

