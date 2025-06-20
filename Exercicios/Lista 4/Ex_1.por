algorimto diagonalprincipal

    inicio 
        int: l1,c1,i, j;
       

        i = 0;
        j = 0;

        escreva("Tamanho de linhas da matriz");
            leia(l1);
            escreva("Tamanho de colunas da matriz");
                leia(c1);

            int: matriz[l1][c1];

            escreva("Digite valores para a matriz");
              para (i de 0 ate l1 - 1) faca {
                    para( j de 0 ate c1 - 1) faca {
                        escreva("Escreva o Valor  para", l1, ":");
                            leia(matriz[i][j]);
                    }
              }

                escreva("Imprimindo Diagonal Principal");
                    para (i de 0 ate l1 - 1) faca {
                            escreva(matriz[i][i])
                        }
                    