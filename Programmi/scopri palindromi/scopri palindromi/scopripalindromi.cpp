// scopripalindromi.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>

int main()
{
	int fine;
	int numero;
	int a, b, c, d, e;

	printf("Digita un numero di cinque cifre \n");
	scanf_s("%i", &numero);

	a = numero / 10000;
	b = (numero / 1000) - a * 10;
	c = (numero / 100) - a * 100 - b * 10;
	d = (numero / 10) - a * 1000 - b * 100 - c * 10;
	e = numero - a * 10000 - b * 1000 - c * 100 - d * 10;

	if (a == e) {
		if (b == d) {
			printf("Numero palindromo \n");
		}

		else { printf("Numero non palindromo \n"); }
	}
	else { printf("Numero non palindromo \n"); }

	printf("Digita un numero per finire");
	scanf_s("%i", &fine);


	return 0;
}

