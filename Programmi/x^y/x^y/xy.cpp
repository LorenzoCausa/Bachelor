// xy.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>

int main()
{
	int fine;
	int x;
	int y;
	int contatore=0;
	int risultato=1;

	printf("digita un numero e il suo esponenente\n");

	scanf_s("%d%d", &x, &y);
	

	while (contatore < y) {
		risultato = risultato*x;
		contatore = contatore + 1;
}
	printf("x^y=%i",risultato);

	printf("Digita un numero per finire");
	scanf_s("%i", &fine);

    return 0;
}

