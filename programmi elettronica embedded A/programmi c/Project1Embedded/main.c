#include "fix_lib.h"
#include <stdio.h>

int main()
{
	FILE* stream;
	stream = fopen("log.txt", "w+");
	if (stream == NULL)
	{
		printf("Can't open the file %s\n", "log.txt");
		exit(1);
	}
	/*
	int8_t a = (int8_t)INFRANGE + 1;
	int8_t b = 0;
	int8_t c = 0;
	int8_t e = 0;
	int16_t d = 0;
	
	for (int i = 0; i < 256; i++)
	{
		mac8(a, b, e, &c);
		mac16(a, b, e, &d);
		fprintf(stream, "0x%02X x 0x%02X +0x%02x = 0x%02X (0x%04X)--> decimal %.10f x %.10f + %.10f =%.10f \n", (uint8_t)a, (uint8_t)b, (uint8_t)e, (uint8_t)c, (uint8_t)d, tofloat(a), tofloat(b), tofloat(e), tofloat(c));
		b++;
	}
	
	fclose(stream);
	*/
	/*
	int8_t a = (int8_t)INFRANGE + 1;
	int8_t b = 0;
	int8_t c;
	int16_t d;
	
	for(int i=0;i<256;i++)
	{
		mul8(a, b, &c);
		mul16(a, b, &d);
		fprintf(stream, "0x%02X x 0x%02X = 0x%02X (0x%04X)--> decimal $.10f x %.10f =%.10f \n", (uint8_t)a, (uint8_t)b, (uint8_t)c, (uint8_t)d, tofloat(a), tofloat(b), tofloat(c));
		b++;
	}

	fclose(stream);
    */
	
	float ff = -1.1;
	int8_t b;
	for (int i = 0; i < 270; i++)
	{
		b = tofixed(ff);
		fprintf(stream, "decimal:%.7f Q7:%.7f hex: 0x%02x \n", ff, tofloat(b), (uint8_t)b);
		ff += 0.05;
	}
	fclose(stream);
	
}
