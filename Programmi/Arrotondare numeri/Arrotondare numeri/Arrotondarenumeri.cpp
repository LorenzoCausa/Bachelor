// Arrotondarenumeri.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include<locale.h>
#include "stdafx.h"
#include<stdio.h>
#include<math.h>
int arrotonda(float v);


int main()
{
	setlocale (LC_NUMERIC, , "it_IT");

	float virgola;
	int numero ;
	int fine;

	for (int i = 0; i < 10; i++) {

		printf("Digit a not integer number ");
		scanf_s("%f", &virgola);
		
		numero = arrotonda(virgola);

		printf("The nearest integer to %f is %i \n",virgola, numero);

	}
	scanf_s("%i", &fine);


    return 0;
}

int arrotonda(float v) {

	 return floor(v + 0.5);
}