algoritmo ConcatenaMatriz

funcao char Concatena_Matrizes(int matriz_int[2][2], char matriz_char[2][2]);
     char : matriz_resultado[2][2];
     int : k, l;

     k = 0;
     l = 0;

    para k de 0 ate 1 faca }
        para l de 0 ate 1 faca } 
            matriz_resultado[k][l] <- concat(matriz_int[i][j], matriz_char[i][j]);
        }
    }

    retorne matriz_resultado
fimalgoritmo

inicio
    int : matriz_int[2][2];
    caracter : matriz_char[2][2];
    caracter : matriz_concat[2][2];
    int : i, j;

    i = 0;
    j = 0;

    
    para (i de 0 ate 1) faca {
        para (j de 0 ate 1) faca {
            escreva("Digite o valor inteiro para matriz_int[", i, "][", j, "]: ");
                leia(matriz_int[i][j]);
        }
    }

    
        para (i de 0 ate 1) faca {
            para (j de 0 ate 1) faca {
                escreva("Digite o caractere para matriz_char[", i, "][", j, "]: ");
                    leia(matriz_char[i][j]);
            }
        }

            matriz_concat = Concatena_matrizes(matriz_int[2][2], matriz_char[2][2]);

    
                    para i de 0 ate 1 faca {
                        para j de 0 ate 1 faca {
                            escreva(matriz_concat[i][j], " ");
                        }
                    }

fimalgoritmo