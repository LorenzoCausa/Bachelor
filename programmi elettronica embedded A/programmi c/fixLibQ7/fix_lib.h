#include <stdint.h> 
#include <math.h> 


#define BETA 7 
#define SYMBOLS pow(2,BETA+1)
#define INFRANGE -128 //0x80 
#define SUPRANGE 127 //0x7F
#define RES 1./pow(2,BETA) 

float tofloat(int8_t fixed); 
int8_t tofixed(float decimal); 
void writesymbols(); 
int add8(int8_t op1, int8_t op2, int8_t *out); 
void mul8(int8_t op1, int8_t op2, int8_t *out); 
void mul16(int8_t op1, int8_t op2, int16_t *out); 
int mac8(int8_t op1, int8_t op2, int8_t op3, int8_t *out); 
void mac16(int8_t op1, int8_t op2, int8_t op3, int16_t *out); 
