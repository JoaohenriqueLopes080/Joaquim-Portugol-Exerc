algoritmo matrizmaiorque5
    inicio
        int: matriz[10][10];
        int: i, j;
        logica : maior;

        i = 0;
        j = 0;

        para (i de 0 ate 9) faca {
            para(j de 0 ate 9) faca {
                leia(matriz[i][j]);
            }
        }

            para (i de 0 ate 9) faca {
                 se (matriz[i][i] < 5) entao {
                    maior = false;
                    break;
                     }  senao {
                            matriz = true;
                    }
            }
    
            se(maior == true) entao {
                para (i de 0 ate 9) faca {
                    escreva( matriz[i][i] < 5) entao {
                }
            }   
    fim
    
        