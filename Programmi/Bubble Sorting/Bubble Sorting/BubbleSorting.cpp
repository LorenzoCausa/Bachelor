// BubbleSorting.cpp: definisce il punto di ingresso dell'applicazione console.
//

#include "stdafx.h"
#include <stdio.h>
#define ELEMENTS 9
void sort(int array[],int size);

int main()
{
	int fine;
	int vettore[ELEMENTS];

	printf("Digit the elements of the array \n");
	for(int i=0; i<ELEMENTS; i++)
	scanf_s("%i", &vettore[i]);

	sort(vettore,ELEMENTS);

	printf("\n\nIn ordine \n");

	for (int i = 0; i < ELEMENTS; i++)
		printf("%i \n", vettore[i]);
	
	scanf_s("%i", &fine);
	
    return 0;
}

void sort(int array[],int size) {

	for (int a = 0; a < size; a++) {
		for (int i = 0; i < size-1; i++) {
			if (array[i] > array[i+1]) {

				int scambio = array[i];
				array[i] = array[i + 1];
				array[i+1] = scambio;
			}
		}
	}

}
