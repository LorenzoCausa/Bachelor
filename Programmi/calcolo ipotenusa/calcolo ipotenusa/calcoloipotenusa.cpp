// calcoloipotenusa.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include <stdio.h>
#include <math.h>
float hipotenuse(float a, float b);

int main()
{
	float a;
	float b;
	int fine;

	printf("Digit the value of two sides of a right triangle\n");
	scanf_s("%f %f",&a,&b);
	printf("The hipotenuse is equal to %f",hipotenuse(a,b));

	scanf_s("%i",&fine);
    return 0;
}
float hipotenuse(float a, float b) {
	return sqrt(a*a + b*b);
}
