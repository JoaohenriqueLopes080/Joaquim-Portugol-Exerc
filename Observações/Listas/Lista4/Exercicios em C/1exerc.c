
#include<stdio.h>

int main() {

    int matriz[10][10];
    int i, j;
    i = 0; j = 0;

    for(i = 0; i < 10; i++){
        for(j = 0; j < 10; j++){
            printf("Digite o elemento [ i ][ j ]: ");
            scanf("%d", matriz[i][]j);
        }
    }

    printf("Diagonal principal:");
    for(i = 0; i < 10;i++){
        printf(matriz[i][i], " ");
}
}
