#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>
#include <time.h>


#define DIM1 100
#define DIM2 100
#define DIM3 200

float isqrt(float x, float y0, float epsilon);
void compute(float in[DIM1][DIM2][DIM3], float out[DIM1][DIM2][DIM3]);
