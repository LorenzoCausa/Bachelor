// velocitàdelPC.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include<stdio.h>
#include "stdafx.h"


int main()
{
	int contatore=0;
	int inizio;
	int fine;

	printf("Digita un numero per cominciare");
	scanf_s("%i", &inizio);

	while (contatore < 1000000000) {

		contatore++;

		if ((contatore % 100000000) == 0) {

			printf("%i \n", contatore);
		}

	}

	printf("Digita un numero per finire");
	scanf_s("%i", &fine);

	return 0;
}

