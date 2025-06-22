
algoritmo printescada
    funcao void printescadadown(tam) {
        int : i, j;
        i = 0;

        para i de 0 ate tam - 1 faca {
            escreva(i, "\n");
                para j de 0 ate I faca {
                    escreva(" ");
                }
            }
    }

    inicio  {
        int: tam;

        escreva("Digite o tamanho da escada");
            leia(tam);

        printescadadown(tam);
    }
