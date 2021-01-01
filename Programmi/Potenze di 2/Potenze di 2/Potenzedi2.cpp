// Potenzedi2.cpp: definisce il punto di ingresso dell'applicazione console.
//loop infinito

#include<stdio.h>
#include "stdafx.h"


int main()
{
	int inizio;
	int numero=1;

    printf("Digita un numero per iniziare");
	scanf_s("%i", &inizio);

	while (0 == 0) {
		printf("%i \n", numero);
		numero = numero * 2;
	}
    return 0;
}

