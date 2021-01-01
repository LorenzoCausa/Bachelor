// triangolopitagora.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include<stdio.h>
#include "stdafx.h"


int main()
{
	int fine;
	float a;
	float b;
	float c;
	float ipotenusa;
	float cateto1;
	float cateto2;

	printf("digita tre numeri \n");
	scanf_s("%f%f%f", &a, &b, &c);

	ipotenusa = a;
	cateto1 = b;
	cateto2 = c;

	if (b > ipotenusa) {
		ipotenusa = b;
		cateto1 = a;
		cateto2 = c;
	}
	if (c > ipotenusa) {
		ipotenusa = c;
		cateto1 = a;
		cateto2 = b;
	}
	if ((cateto1*cateto1 + cateto2*cateto2) == (ipotenusa*ipotenusa)) {

		printf("Triangolo rettangolo \n");
	}
	else {

		printf("NO Triangolo rettangolo \n");
	}

	printf("digita un numero per terminare");
	scanf_s("%i", &fine);

    return 0;
}

