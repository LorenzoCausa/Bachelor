#include <stdio.h> 
#include "fix_lib.h" 



// fixed to decimal 
// fixed: valore Q7 da convertire 
// ritorna valore decimale espresso in float
float tofloat(int8_t fixed) {
	
	float k = (float)RES;
	
	if (fixed > 0) 
		return k*(float)fixed;
	else 
		return (-1. + k*(float)(fixed-(int8_t)INFRANGE));

} 

// float to Q7  
// decimal: valore reale da convertire (compreso tra -1 e 1) 
// ritorna valore espresso in Q7
int8_t tofixed(float decimal) {
	
	if (decimal < -1.)
		return (int8_t)INFRANGE; 
	
	if (decimal > (1.- pow(2,-1*BETA)))
		return (int8_t)SUPRANGE;
	
	float k = round(decimal*pow(2,BETA));
	
	return (int8_t)k;

}

// scrive su file tutti i simboli rappresentabili (formato hex), il significato in interi e quello in Q7
void writesymbols() {
	
	FILE *stream;
	int i;
	float real;
	int8_t a = (int8_t)INFRANGE;

	stream = fopen("ListOfSymbols.txt", "w+");
	if (stream == NULL) {
		printf("Non posso aprire il file %s\n", "ListOfSymbols.txt");
		exit(1);
	}

	for (i=0; i<(int)SYMBOLS; i++) {
		fprintf(stream,"Ox%02X %d %.10f\n",(uint8_t)a,a,tofloat(a));
		a++;
	}
	
	if (stream != NULL)
		fclose(stream);
	
}


// somma con scrittura su registro a 8 bit (con saturation arithmetic) 
// ritorna 1 quando viene utilizzata la saturazione 
// esegue: op1 + op2 
// ritorna la somma su out attraverso passaggio per reference
int add8(int8_t op1, int8_t op2, int8_t *out) {

	int16_t acc = 0; 
	acc = (int16_t) op1 + (int16_t) op2; 
	
	if ( acc > (int16_t)SUPRANGE) {
		(*out) = (int8_t)SUPRANGE;
		return 1;
	}
	if ( acc < (int16_t)INFRANGE) {
		(*out) = (int8_t)INFRANGE;
		return 1;
	}
		
	*out = (int8_t)acc;
	return 0;
}

// prodotto con scrittura su registro a 8 bit (quantizzazione floor)  
// esegue: op1 * op2 
// ritorna il prodotto su out attraverso passaggio per reference
void mul8(int8_t op1, int8_t op2, int8_t *out) {
	
	int16_t acc = op1 * op2;
	*out = (int8_t)(acc >> BETA);
	
} 

// prodotto con scrittura su registro a 16 bit (senza troncamento)
// esegue: op1 * op2 
// ritorna il prodotto su out attraverso passaggio per reference
void mul16(int8_t op1, int8_t op2, int16_t *out) {
	
	*out = (op1 * op2) << 1; 
	
} 

// MAC con scrittura su registro a 8 bit (quantizzazione floor + saturation arithmetic) 
// esegue: op1*op2 + op3 
// ritorna il prodotto su out attraverso passaggio per reference
int mac8(int8_t op1, int8_t op2, int8_t op3, int8_t *out) {

	
	mul8(op1,op2,out);
	return add8(op3,(*out),out);
	
}

// MAC con scrittura su registro a 16 bit (senza troncamento e senza saturazione)  
// op1*op2 + op3 
// esegue: op1*op2 + op3 
// ritorna il prodotto su out attraverso passaggio per reference
void mac16(int8_t op1, int8_t op2, int8_t op3, int16_t *out) {
	
	mul16(op1,op2,out);
	(*out) += (op3 << (BETA+1)); 
	
}
