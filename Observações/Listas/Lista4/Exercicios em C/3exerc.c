#include<stdio.h>

int main() {

    int matriz[3][3], i, j, soma = 0, menor_que_nove = 0;
    int diagonal[3];

    printf("Digite os elementos da matriz 3x3");
    
    for(i = 0; i < 3; i++){
        for(j = 0; j < 3; j++){

            scanf("%d", &matriz);

        }
    }

    printf("A matriz digitada foi: \n");
    for(i = 0; i < 3; i++){
        for(j = 0; j < 3; j++){
            printf(matriz[i][i]);
        }
    }

    printf("A diagonal principal é: \n")
    for(i = 0; i < 3; i++){
        diagonal[i] = matriz[i][i]
        printf(diagonal[i]);
        if(diagonal[i] < 9 ) {
            menor_que_nove = 1;
        }
    }

    if(menor_que_nove == 0){

        printf("a soma dos elementos da diagonal principal é :");
        for(i = 0; i < 3; i++){
            soma = soma + diagonal[i];
            printf(soma);
        } else {
            printf("Existem elementos menores que 9 na diagonal principal.")
        }
        
    }
}