#include "fix_lib.h"
#include <stdio.h>

int main()
{
	//writesymbols();
/*
	FILE* stream;
	stream = fopen("Causalog.txt", "w+");
	if (stream == NULL)
	{
		printf("Can't open the file %s\n", "log.txt");
		exit(1);
	}
	
	float ff = -1.1;
	int16_t b;
	int i = 0;
	while (ff < 1.1)
	{
		b = tofixed(ff);
		fprintf(stream, "decimal: %.2f      Q15: %.15f      hex: 0x%04x    \n", ff, tofloat(b), (uint16_t)b);
		ff += 0.01;
	}
	fclose(stream);
	*/

	float x[] = { 0.05000 , 0.05500 , 0.06100 , 0.063000 , 0.05500 , 0.04100 , 0.03500 , 0.02000 };
	float c[] = { -0.00033  ,  0.00229 ,-0.01219  ,  0.06023 ,   0.06023 ,-0.01219  ,  0.00229, -0.00033 };
	float y = 0;
	int16_t xQ15[8];
	int16_t cQ15[8];
	int16_t yQ15 = 0;
	
	for (int i = 0; i < 8; i++)
	{
		y = x[i] * c[i] + y;
	}
	printf("y= %.15f \n", y);

	for (int i = 0; i < 8; i++)
	{
		xQ15[i] = tofixed(x[i]);
		cQ15[i] = tofixed(c[i]);
		mac16(xQ15[i], cQ15[i], yQ15, &yQ15);
		y = tofloat(yQ15);
	}
	y = tofloat(yQ15);
	printf("yQ15= %.15f \n",y);
}
