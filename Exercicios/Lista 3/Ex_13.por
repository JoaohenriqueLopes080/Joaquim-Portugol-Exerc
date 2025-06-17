algoritmo Anos;

    inicio
    inteiro ano, tam1, tam2;

    anos = 0;
    tam1 = 1.50;
    tam2 = 1.10;

    enquanto (tam2 < tam1) faca {
    idade1 = idade1 + 0.02;
    idade2 = idade2 + 0.03;
        anos++;
    }
    escreva(" Levara cerca de ", anos, "para ser maior que o outro\n");
    