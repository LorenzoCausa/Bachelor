// Criptografia.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>

int main()
{
	int dato;
	int d3, d2, d1, d0;
	int scambio;
	int a3, a2, a1, a0;
	int dato1;
	int fine;

	printf("Digita il dato da 4 cifre da criptare  \n");
	scanf_s("%i", &dato);

	d3 = dato / 1000;
	d2 = (dato / 100) - (d3 * 10);
	d1 = (dato / 10) - (d3 * 100) - (d2 * 10);
	d0 = dato - (d3 * 1000) - (d2 * 100) - (d1 * 10);

	d3 = (d3 + 7) % 10;  //1
	d2 = (d2 + 7) % 10;  //2
	d1 = (d1 + 7) % 10;  //3
	d0 = (d0 + 7) % 10;  //4

	scambio = d3;
	d3 = d1;             //1=3
	d1 = scambio;        //3=1

	scambio = d2;
	d2 = d0;             //2=4
	d0 = scambio;        //4=2

	printf("%i%i%i%i \n\n",d3, d2, d1, d0);

	printf("Digita il dato da 4 cifre da decriptare  \n");
	scanf_s("%i", &dato1);

	a3 = dato1 / 1000;
	a2 = (dato1 / 100) - (a3 * 10);
	a1 = (dato1 / 10) - (a3 * 100) - (a2 * 10);
	a0 = dato1 - (a3 * 1000) - (a2 * 100) - (a1 * 10);

	scambio = a3;
	a3 = a1;             //1=3
	a1 = scambio;        //3=1

	scambio = a2;
	a2 = a0;             //2=4
	a0 = scambio;        //4=2

	a3 = ((a3 + 10) - 7) % 10;
	a2 = ((a2 + 10) - 7) % 10;
	a1 = ((a1 + 10) - 7) % 10;
	a0 = ((a0 + 10) - 7) % 10;

	printf("%i%i%i%i \n\n", a3, a2, a1, a0);



	scanf_s("%i", &fine);

    return 0;
}

