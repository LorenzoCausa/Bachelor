// Numerifattoriali.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>

int main()
{
	
	int fine;
	int fattoriale=1;
	int numero;
	int iniziale;

	printf("Digita un numero intero positivo \n");
	scanf_s("%i", &numero);
	iniziale = numero;

	while(numero>0){
		fattoriale = fattoriale*numero;
		numero--;
	}

	printf("%i!=%i\n", iniziale, fattoriale);


	printf("Digita un numero per finire \n");
	scanf_s("%i", &fine);

    return 0;
}

