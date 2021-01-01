// elevamentoapotenza.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include<stdio.h>
float power(float base, int integer);

int main()
{
	float base;
	int integer;
	int fine=1;

	while (fine == 1) {
		printf("Digit a base and a exponent \n");
		scanf_s("%f%i", &base, &integer);

		printf("%f^%i=%f\n If you want to do again digit 1 \n", base, integer, power(base, integer));
		scanf_s("%i", &fine);
	}
    return 0;
}
float power(float base, int integer) {

	for (integer; integer > 1; integer--) {
		int a = base;
		base = base*a;
	}
	return base;
}
