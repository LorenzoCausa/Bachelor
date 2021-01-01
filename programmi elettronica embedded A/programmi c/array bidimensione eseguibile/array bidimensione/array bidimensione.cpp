#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include <time.h>

#define DIM1 2000
#define DIM2 1000 
#define RUNS 100

int32_t array[DIM1][DIM2];

int32_t** dinarray;

void fill(int32_t* ar, int32_t size)
{

	int32_t i, k;

	k = -1 * size / 2;
	for (i = 0; i < size; i++) {
		(*ar) = k + i;
		ar++;
	}

}

int32_t** alloc2dim(int32_t d1, int32_t d2) {

	int32_t** a;
	

	a = (int32_t**)malloc(sizeof(int32_t*)*d1);


	for (int i = 0; i < d1; i++)
	{
		a[i] = (int32_t*)malloc(d2 * sizeof(int32_t));
	}
	
	return a;
}

void dealloc2dim(int32_t** pp, int32_t d1) {

	for(int i = 0; i < d1; i++)
	{
		free(pp[i]);
	}
	free(pp);
}

void rowcol_S(int32_t rr, int32_t cc) {

	int32_t i, j, r;
	int32_t acc;

	clock_t cycles;
	double avcycles;

	cycles = clock();
	for (r = 0; r < RUNS; r++) {
		acc = 0;
		for (i = 0; i < rr; i++)
			for (j = 0; j < cc; j++) {
				acc += (array[i][j] << 2);
			}
	}
	avcycles = (double)(clock() - cycles) / (double)RUNS;
	printf("-------------ROWCOL-------------------\n");
	printf("Result: %d cycles: %lf\n", acc, avcycles);
	printf("Total time taken by CPU: %fs\n\n\n", avcycles / CLOCKS_PER_SEC);

}

void colrow_S(int32_t rr, int32_t cc) {

	int32_t i, j, r;
	int32_t acc;

	clock_t cycles;
	double avcycles;

	cycles = clock();
	for (r = 0; r < RUNS; r++) {
		acc = 0;
		for (j = 0; j < cc; j++)
			for (i = 0; i < rr; i++)
				acc += (array[i][j] << 2);
	}
	avcycles = (double)(clock() - cycles) / (double)RUNS;
	printf("-------------COLROW-------------------\n");
	printf("Result: %d cycles: %lf\n", acc, avcycles);
	printf("Total time taken by CPU: %fs\n\n\n", avcycles / CLOCKS_PER_SEC);

}

void rowcol_D(int32_t rr, int32_t cc) {

	int32_t i, j, r;
	int32_t acc;

	clock_t cycles;
	double avcycles;

	cycles = clock();

	for (r = 0; r < RUNS; r++) {
		acc = 0;
		for (i = 0; i < rr; i++)
			for (j = 0; j < cc; j++) {
				acc += (dinarray[i][j] << 2);
			}
	}

	avcycles = (double)(clock() - cycles) / (double)RUNS;
	printf("-------------ROWCOL DYNAMIC-------------------\n");
	printf("Result: %d cycles: %lf\n", acc, avcycles);
	printf("Total time taken by CPU: %fs\n\n\n", avcycles / CLOCKS_PER_SEC);

}

void colrow_D(int32_t rr, int32_t cc) {

	int32_t i, j, r;
	int32_t acc;

	clock_t cycles;
	double avcycles;

	cycles = clock();

	for (r = 0; r < RUNS; r++) {
		acc = 0;
		for (j = 0; j < cc; j++)
			for (i = 0; i < rr; i++)
				acc += (dinarray[i][j] << 2);
	}

	avcycles = (double)(clock() - cycles) / (double)RUNS;
	printf("-------------COLROW DYNAMIC-------------------\n");
	printf("Result: %d cycles: %lf\n", acc, avcycles);
	printf("Total time taken by CPU: %fs\n\n\n", avcycles / CLOCKS_PER_SEC);

}



int main() {

	int32_t* p;

	printf("------------- STATIC ALLOCATION DIM1 x DIM2 -------------------\n");
	printf("---------------------------------------------------------------\n\n");

	p = &array[0][0];

	fill(p, DIM1 * DIM2);

	rowcol_S(DIM1, DIM2);
	colrow_S(DIM1, DIM2);

	printf("------------- DYNAMIC ALLOCATION DIM1 x DIM2 -------------------\n");
	printf("----------------------------------------------------------------\n\n");

	dinarray = alloc2dim(DIM1, DIM2);

	for (int32_t i = 0; i < DIM1; i++)
	{
		for (int32_t j = 0; j < DIM2; j++)
		{
			dinarray[i][j] = array[i][j];
		}
	}
	
	rowcol_D(DIM1, DIM2);// rowcol 
	colrow_D(DIM1, DIM2);// colrow 

	dealloc2dim(dinarray, DIM1);// deallocazione 

	printf("------------- DYNAMIC ALLOCATION DIM2 x DIM1 -------------------\n");
	printf("----------------------------------------------------------------\n\n");


}

