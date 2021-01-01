#include "isqrt.h"

float isqrt(float x, float y0, float epsilon)
{
    float ynext = 1.5 * y0 - 0.5 * x * y0 * y0 * y0;

    while (ynext - y0 > epsilon || y0 - ynext > epsilon)
    {
        y0 = ynext;
        ynext = 1.5 * y0 - 0.5 * x * y0 * y0 * y0;
    }

    return ynext;
}



void compute(float in[DIM1][DIM2][DIM3], float out[DIM1][DIM2][DIM3])
{
    int32_t i, j, k;
    float y0 = 1;
    float* p = &out[0][0][0];
    float* m = &in[0][0][0];
    int32_t size = DIM1 * DIM2 * DIM3;
    float epsilon = 0.0001;

    for (int i = 0; i < size; i++)
    {

        y0 = 1;

        if (m[i] < 0.01)
        {
            y0 = 10;
        }
        if (m[i] < 0.0004)
        {
            y0 = 50;
        }
        if (m[i] < 0.0001)
        {
            y0 = 100;
        }
        if (m[i] < 0.00004)
        {
            y0 = 150;
        }
        p[i] = isqrt(m[i], y0, epsilon);
    }
}
