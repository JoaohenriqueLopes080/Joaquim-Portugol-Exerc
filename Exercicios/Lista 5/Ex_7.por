
algoritmo printescada
    funcao void printescada(tam) {
        int : i, j;
        i = 0;

        para i de 0 ate tam - 1 faca {
            para j de 0 ate i faca {
                escreva("#");    
                escreva("\n");
                }
            }
    }

    inicio  {
        int: tam;

        escreva("Digite o tamanho da escada");
            leia(tam);

        printescada(tam);
    }


