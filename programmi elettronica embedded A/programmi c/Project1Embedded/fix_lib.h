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

#define BETA 7
#define SYMBOLS pow(2,BETA+1)
#define INFRANGE -128 //0x80
#define SUPRANGE 127 //0x7F
#define RES 1./pow(2,BETA)

// fixed to decimal
// fixed: valore Q7 da convertire
// ritorna valore decimale espresso in float
float tofloat(int8_t fixed);

// float to Q7
// decimal: valore reale da convertire (compreso tra -1 e 1)
// ritorna valore espresso in Q7
int8_t tofixed(float decimal);

// scrive su file tutti i simboli rappresentabili (formato hex), il significato in interi e quello in Q7
void writesymbols(void);

// somma con scrittura su registro a 8 bit (con saturation arithmetic)
// ritorna 1 quando viene utilizzata la saturazione
// esegue: op1 + op2
// ritorna la somma su out attraverso passaggio per reference
int add8(int8_t op1, int8_t op2, int8_t *out);

// prodotto con scrittura su registro a 8 bit (quantizzazione floor)
// esegue: op1 * op2
// ritorna il prodotto su out attraverso passaggio per reference
void mul8(int8_t op1, int8_t op2, int8_t *out);

// prodotto con scrittura su registro a 16 bit (senza troncamento)
// esegue: op1 * op2
// ritorna il prodotto su out attraverso passaggio per reference
void mul16(int8_t op1, int8_t op2, int16_t *out);

// MAC con scrittura su registro a 8 bit (quantizzazione floor + saturation arithmetic)
// esegue: op1*op2 + op3
// ritorna il prodotto su out attraverso passaggio per reference
int mac8(int8_t op1, int8_t op2, int8_t op3, int8_t *out);

// MAC con scrittura su registro a 16 bit (senza troncamento e senza saturazione)
// op1*op2 + op3
// esegue: op1*op2 + op3
// ritorna il prodotto su out attraverso passaggio per reference
void mac16(int8_t op1, int8_t op2, int8_t op3, int16_t *out);


#endif /* Hw_lib_h */
