// trovai2numeripiùgrandi.cpp: definisce il punto di ingresso dell'applicazione console.
#include "stdafx.h"
#include<stdio.h>

int main()
{
	int fine;
	int a;
	int semimaggiore = 0;
	int maggiore = 0;
	int contatore = 0;
	int scambio;

	printf("Digita 10 numeri\n");
	scanf_s("%i", &maggiore);
	scanf_s("%i", &semimaggiore);

	if (semimaggiore > maggiore) {
		scambio = maggiore;
		maggiore = semimaggiore;
		semimaggiore = scambio;
	}
	while (contatore<8)
	{
		scanf_s("%i", &a);

		if (a > maggiore) { 
			
			semimaggiore = maggiore;
			maggiore = a; 
		
		}
		else{
			if (a > semimaggiore) {
				semimaggiore = a;
		}
		}

		contatore = contatore + 1;
	}

	printf("Il piu grande e %i ", maggiore);
	printf("Il secondo piu grande e %i ", semimaggiore);


	printf("Digita un numero per finire");
	scanf_s("%i", &fine);

	return 0;
}
