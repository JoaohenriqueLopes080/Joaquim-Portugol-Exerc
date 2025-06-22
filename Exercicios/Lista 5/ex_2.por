algoritmo diagonal

    inicio : 
        int : matriz[10][10]
        int : i, j;
        i = 0;
        j = 0;

        para i de 0 ate 9 faca {
            para j de 0 ate 9 faca {
                leia(matriz[i][j]);
            }
        }
    
    diagonal(matriz[10][10], i, j);

fim
    funcao void : diagonal (matriz[10][10], i, j) {

        int : verif;
        int : matrizmaior;
        int : soma;

        soma = 0;
        i = 0;
        j = 0;

            para i de 9 ate 0 faca 
                se matriz[i][i] < 3 entao {
                    matrizmaior = 0;
                    break;
                } senao {
                matrizmaior = 1;
            }

            se matrizmaior == 1 entao {
                para i de 0 ate 9 faca {
                    escreva(matriz[i][i]);
                } senao {
                para i de 0 ate 9 faca {
                  soma = soma + matriz[i][0];
            }

            escreva(soma);



         





