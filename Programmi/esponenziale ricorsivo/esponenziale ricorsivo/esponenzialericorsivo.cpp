// esponenzialericorsivo.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include <stdio.h>
#include "stdafx.h"

long exponential(long base, long exponent);


int main()
{
	long base;
	long exponent;
	int fine;

	printf("Digit two numbers \n");
	scanf_s("%ld%ld", &base, &exponent);
	printf("%ld^%ld=%ld",base,exponent,exponential(base,exponent));
	scanf_s("%i", &fine);
    return 0;
}

long exponential(long base, long exponent) {


	if (exponent == 1)
		return base ;
	else {
		exponent--;
		return base*exponential(base, exponent);
	}





}