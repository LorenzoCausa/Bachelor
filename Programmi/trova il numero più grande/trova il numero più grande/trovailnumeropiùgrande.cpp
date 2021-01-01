// trovailnumeropiùgrande.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>

int main()
{
	int fine;
	int a;
	int maggiore = 0;
	int contatore=0;

	printf("Digita 10 numeri\n");
	scanf_s("%i", &maggiore);

	while (contatore<9)
	{
		scanf_s("%i", &a);

		if (a > maggiore) {maggiore = a;}

		contatore = contatore + 1;
    }

    printf("Il piu grande e %i ", maggiore);

	printf("Digita un numero per finire");
	scanf_s("%i", &fine);

    return 0;
}

