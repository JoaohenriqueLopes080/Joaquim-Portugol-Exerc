#include <stdio.h>

int main(){
    int matriz[3][3];
    int  i, j, soma = 0;

    for(i = 0; i < 3; i++) {
        for(j = 0; j < 3; j++)
        printf("Digite o elemento i e j");
        scanf("%d", &matriz[i][j]);
    }

    for(i = 0; i < 3; i++){
        soma = soma + matriz[i][i];
    }
    if(soma > 10) {
        printf("A soma dos numeros é maior que 10: %d", soma);
        printf("Diagonal principal: ");
        for(i = 0; i < 3; i++){
            printf(matriz[i][i]);
        }
    }
}

    