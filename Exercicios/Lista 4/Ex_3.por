algoritmo nummenorque9

funcao void imprimirmatriz(matriz[l1][c1]) {
    int i;
    i = 0;

            para (i de 0 ate 9) faca {
                se(matriz[i][i] < 9) entao {
                    nummenorque9++
                }
            }
            
                se(nummenorque9 > 0) entao {
                    para (i de 0 ate 9) faca {
                        escreva(matriz[i][i]);          
                    } senao {
                    escreva("Sem num menor que 9");
                    }  
                }          
fim_funcao }


    inicio
        int: matriz[10][10];
        int: i, j;
        int: nummenorque9;

        i = 0;
        j = 0;
        nummenorque9 = 0;

        para (i de 0 ate 9) faca {
            para(j de 0 ate 9) faca {
                leia(matriz[i][j]);
            }
        }


    fim
    
        