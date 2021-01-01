#include "isqrt.h"


float isqrt(float x, float y0, float epsilon) 
{
    float y = y0;
    float ynext = 1.5 * y - 0.5 * x * y * y * y;

    while (ynext - y > epsilon || y - ynext > epsilon)
    {
        y = ynext;
        ynext = 1.5 * y - 0.5 * x * y * y * y;
    }
    return ynext;
}




void compute(float in[DIM1][DIM2][DIM3], float out[DIM1][DIM2][DIM3])
{
    int32_t i, j, k;

    for (i = 0; i < DIM1; i++)
        for (j = 0; j < DIM2; j++)
            for (k = 0; k < DIM3; k++)
                out[i][j][k] = isqrt(in[i][j][k], 1,0.01);
	
}
