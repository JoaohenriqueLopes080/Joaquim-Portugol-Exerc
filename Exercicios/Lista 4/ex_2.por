algoritmo somadiagonal

funcao void imprimirmatriz(matriz[l1][c1]) {
    int i;
    i = 0;


            para (i de 0 ate 9) faca {
                somadiagonal = somadiagonal + matriz[i][i];
            }
            
            se(somadiagonal > 10) entao {
               para (i de 0 ate 9) faca {
                    escreva(matriz[i][i]);          
               }
                    
}



    inicio
        int: matriz[10][10];
        int: i, j;
        int: somadiagonal;

        i = 0;
        j = 0;
        somadiagonal = 0;

        para (i de 0 ate 9) faca {
            para(j de 0 ate 9) faca {
                leia(matriz[i][j]);
            }
        }

        imprimirmatriz(matriz[10][10]);
        

    fim

        