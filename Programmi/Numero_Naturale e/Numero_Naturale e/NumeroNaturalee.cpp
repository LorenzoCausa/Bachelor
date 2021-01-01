// Numeronaturalee.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include<stdio.h>
#include "stdafx.h"


int main()
{
	double e = 1;
	int fine;
	int n;
	double fattoriale=1;
	int m;

	printf("Digita un intero per decretare l'approssimazione per il numero naturale e \n");
	scanf_s("%i", &n);


	while (n > 0) {

		m = n;
		fattoriale = 1;

		while (m > 0) {
			fattoriale *= m;
			m--;
		}
		e += 1 / fattoriale;
		n--;
	}
	printf("e = %f \n", e);

	printf("Digita un numero per finire \n");
	scanf_s("%i", &fine);

	return 0;
}

