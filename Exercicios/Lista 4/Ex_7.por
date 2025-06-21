algoritmo fibo 

    funcao int: fibo();

        int : i, j;
        int : c, l:
        int : atual, anterior, proximo, cont

        i = 0;
        j = 0;

                escreva("Qntd de linhas?:");
                    leia(l);
                    escreva("Qntd de Colunas");
                        leia(c);

                int : matriz[l][c];

                         anterior = 1
        atual = 1
        cont = 0

                    para (j de 0 ate < c) faca {
                        para (i de 0 ate < l) faca {
                            se (cont == 0 ou cont == 1) {
                                matriz[i][j] = 1
                            } senao {
                                proximo = anterior + atual
                                matriz[i][j] = proximo
                                anterior = atual
                                atual = proximo
                            }
                            cont = cont + 1
                        }
                    }


                            para (i = 0; i < l; i++) {
                                para (j = 0; j < c; j++) {
                                    escreva(matriz[i][j], ",")
                                }
                            }
    fim_funcao

    inicio

        fibo()
    
    fim;






