algoritmo produtodematrizes

funcao int : produtodematrizes(matriz1[10[10], matriz2[10][10]], i, j) {
       
       int : produto;
        i = 0;
        j = 0;
        produto = 0;
        
       para (i de 0 ate 9) faca {
            para (j de 0 ate 9) faca {
                produto = produto + (matriz1[i][j] + matriz2[i][j]); 
        }
    }

    retorne produto;

fim_funcao }

inicio
    int: i, j;
    int: matriz1[10][10], matriz2[10][10];
    int: produtodematriz;

    i = 0;
    j = 0;

     para (i de 0 ate 9) faca {
        para (j de 0 ate 9) faca {
            escreva("Digite o valor inteiro para matriz_1[", i, "][", j, "]: ");
                leia(matriz_int[i][j]);
        }
    }

     para (i de 0 ate 9) faca {
        para (j de 0 ate 9) faca {
            escreva("Digite o valor inteiro para matriz_2[", i, "][", j, "]: ");
                leia(matriz_int[i][j]);
        }
    }

    produtodematrizes = produtodematrizes(matriz1[10][10],matriz2[10][10], i, j);

    escreva("PRODUTO DAS MATRIZES");
    escreva(produtodematriz);

fim }

