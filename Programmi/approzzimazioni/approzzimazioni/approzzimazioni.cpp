// approzzimazioni.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<math.h>
#include <stdio.h>
int approssima(float virgola);
float decimo(float virgola);
float centesimo(float virgola);
float millesimo(float virgola);

int main()
{
	float number;
	int x=1;
	int arrotondo;
	float decimo1;
	float centesimo1;
	float millesimo1;

	while (x != 0) {

		printf("Digit a not integer number \n ");
		scanf_s("%f",&number);

		arrotondo = approssima(number);
		decimo1 = decimo(number);
		centesimo1 = centesimo(number);
		millesimo1 = millesimo(number);

		printf("\n You digit %f \n The neareast integer is %i \n The number rounded to the nearest tenth is %f \n The number rounded to the nearest hundredth is %f \n The number rounded to the nearest thousandth is %f \n Do you want do that again? \n 1=yes  0=no \n", number, arrotondo, decimo1, centesimo1, millesimo1);
		scanf_s("%i", &x);
	}




    return 0;
}


int approssima(float virgola){
	return floor(virgola + .5);
}

float decimo(float virgola) {
	virgola *= 10;
	virgola = floor(virgola + .5);
	return virgola / 10;
	}

float centesimo(float virgola) {
	virgola *= 100;
	virgola = floor(virgola + .5);
	return virgola / 100;
}

float millesimo(float virgola) {
	virgola *= 1000;
	virgola = floor(virgola + .5);
	return virgola / 1000;
}