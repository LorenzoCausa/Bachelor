// distanzatraduepunti.cpp: definisce il punto di ingresso dell'applicazione console.
//
#include <math.h>
#include "stdafx.h"
#include <stdio.h>
double distance(double x1, double y1, double x2, double y2);

int main()
{
	double x1, x2, y1, y2;
	int end;

	printf("Digit the position of two points \n");
	scanf_s("%lf%lf%lf%lf", &x1, &y1, &x2, &y2);

	printf("The distance betwen two ponits is %lf", distance(x1, y1, x2, y2));

	scanf_s("%i",&end);
    return 0;
}

double distance(double x1, double y1, double x2, double y2) {
	double distance;
	distance =((x2 - x1)*(x2 - x1) + (y2 - y1)*(y2 - y1));
	return (distance);
}