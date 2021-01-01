/////// MAIN ORIGINALE
/*
#include "isqrt.h"

float in_array[DIM1][DIM2][DIM3];
float out_array[DIM1][DIM2][DIM3];
float test_array[DIM1][DIM2][DIM3];


void fill(float* ar, int32_t size) {

    int32_t i;

    for (i = 0; i < size; i++) {
        (*ar) = 1.0 / (1.0 + rand() % 1000000);
        ar++;
    }

}

void gt(float in[DIM1][DIM2][DIM3], float out[DIM1][DIM2][DIM3]) {

    int32_t i, j, k;

    for (i = 0; i < DIM1; i++)
        for (j = 0; j < DIM2; j++)
            for (k = 0; k < DIM3; k++)
                out[i][j][k] = (float)(1. / sqrt(in[i][j][k]));

}

int main() {

    int32_t i, j, k;
    float* p;
    float acc;

    p = &in_array[0][0][0];

    fill(p, DIM1 * DIM2 * DIM3);

    // ground truth
    gt(in_array, test_array);

    // qui misuriamo il tempo
    compute(in_array, out_array);

    // qui misuriamo errore
    acc = 0.;
    for (i = 0; i < DIM1; i++)
        for (j = 0; j < DIM2; j++)
            for (k = 0; k < DIM3; k++)
                acc += (out_array[i][j][k] - test_array[i][j][k]) * (out_array[i][j][k] - test_array[i][j][k]);

    printf("\n\nMSE: %0.23f\n", acc / (float)(DIM1 * DIM2 * DIM3));


}
*/
/////// MAIN MODIFICATO

#include "isqrt.h"

float in_array[DIM1][DIM2][DIM3]; 
float out_array[DIM1][DIM2][DIM3]; 
float test_array[DIM1][DIM2][DIM3];  


void fill(float *ar, int32_t size) {
    
    int32_t i;
        
    for (i=0; i < size; i++) {
        (*ar) =1.0/(1.0+rand()%1000000);
        ar++;
    }
    
}

void gt(float in[DIM1][DIM2][DIM3], float out[DIM1][DIM2][DIM3]) {

    int32_t i, j, k;
            
    for (i=0; i < DIM1; i++)
        for (j=0; j < DIM2; j++)
            for (k=0; k < DIM3; k++)
                out[i][j][k] = (float) (1./sqrt(in[i][j][k]));
    
}

int main() {
    FILE* file_risultati = fopen("risultati.txt", "a");
    fprintf(file_risultati, "\n");

    for (int i = 0; i < 10; i++)
    {
       
        int32_t i, j, k;
        float* p;
        float acc;
     
        p = &in_array[0][0][0];
        
        //fill
        fill(p, DIM1 * DIM2 * DIM3);
        // ground truth
        gt(in_array, test_array);
    
    
        clock_t start;      //per misurare tempo
        double deltaT;
        start = clock();

        // qui misuriamo il tempo
        compute(in_array, out_array);

        deltaT = (double)(clock() - start) / (double)100;



        // qui misuriamo errore
        acc = 0.;
        for (i = 0; i < DIM1; i++)
            for (j = 0; j < DIM2; j++)
                for (k = 0; k < DIM3; k++)
                    acc += (out_array[i][j][k] - test_array[i][j][k]) * (out_array[i][j][k] - test_array[i][j][k]);

        printf("\n\nMSE: %0.23f\n", acc / (float)(DIM1 * DIM2 * DIM3));
        printf("delta t: %fs\n", deltaT / CLOCKS_PER_SEC);

       
        fprintf(file_risultati, "\n delta T = %fs, MSE = %0.23f, epsilon = 0.001", (deltaT / CLOCKS_PER_SEC), (acc / (float)(DIM1 * DIM2 * DIM3)));
       
    }
  for(int i=0;i<DIM1;i++)
  {
      FILE* file_y = fopen("Y.txt", "a");
      fprintf(file_y, "\n %f ",test_array[i][0][0]);
      fclose(file_y);
  }
    fclose(file_risultati);
}

