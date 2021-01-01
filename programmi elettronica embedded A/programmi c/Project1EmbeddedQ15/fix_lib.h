//
//  Hw_lib.h
//  EserciitazioneDSP1
//
//

#ifndef fix_lib_h
#define fix_lib_h

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>

#define BETA 15
#define SYMBOLS pow(2,BETA+1)
#define INFRANGE -32768  
#define SUPRANGE 32767
#define RES 1./pow(2,BETA) 

float tofloat(int16_t fixed);
int16_t tofixed(float decimal);
void writesymbols();
int add16(int16_t op1, int16_t op2, int16_t* out);
void mul16(int16_t op1, int16_t op2, int16_t* out);
void mul32(int16_t op1, int16_t op2, int32_t* out);
int mac16(int16_t op1, int16_t op2, int16_t op3, int16_t* out);
void mac32(int16_t op1, int16_t op2, int16_t op3, int32_t* out);


#endif /* Hw_lib_h */
