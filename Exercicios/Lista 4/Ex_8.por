algoritmo MATRIZES

    int : valor1, valor2, valor3; // valor1 = linhas, valor2 = colunas, valor3 = k

    inicio
        escreva("Digite a quantidade de linhas para as matrizes: ");
            leia(valor1);
        escreva("Digite a quantidade de colunas para as matrizes: ");
            leia(valor2);
        escreva("Digite o valor de K: ");
            leia(valor3);

        MATRIZES(valor1, valor2, valor3);
    fim

    
    funcao void : MATRIZES(linhas, colunas, k)

       
        int : X[linhas][colunas];
        int : Y[linhas][colunas];
        int : Z[linhas][1];

        int : i, j;
        int : somaLinha; 

      
        // Matriz X
        para i de 0 ate linhas - 1 faca
            para j de 0 ate colunas - 1 faca
                // Calculando o valor para a célula X[i][j]
                // (k * k) é o quadrado de k
                // (j + 1) para variar por coluna, começando de 1
                X[i][j] = (k * k) + (j + 1);
            fim_para
        fim_para

       
       // Matriz Y.
        para i de 0 ate linhas - 1 faca
            para j de 0 ate colunas - 1 faca
                // Calculando o valor para a célula Y[i][j]
                // Y[i][j] é K somado à célula correspondente em X
                Y[i][j] = X[i][j] + k;
                escreva("\t", Y[i][j]); // Exibe o valor preenchido
            fim_para
            escreva("\n");
        fim_para

        // ---  Matriz Z (Somatório das Linhas de X) ---
        escreva("\n--- Matriz Z (Somatório das Linhas de X) ---");
        para i de 0 ate linhas - 1 faca
            somaLinha = 0; // Reinicia o somatório para cada nova linha
            para j de 0 ate colunas - 1 faca
                somaLinha = somaLinha + X[i][j]; // Acumula o valor da célula da matriz X
            fim_para
            Z[i][0] = somaLinha; // Armazena o somatório da linha 'i' de X na matriz Z
        fim_para

    fim_funcao
