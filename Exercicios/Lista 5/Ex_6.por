algoritmo IMPRIMIR_UFFSSMM_REPETICAO

    inicio
        // 1. Definição da matriz `mat1`
        caractere : mat1[3][4] = {{"A", "U", "F", "F"},
                                   {"S", "M", "A", "U"},
                                   {"F", "S", "M", "A"}};

        // 2. Sequência de coordenadas para "UFFSSMM"
        // Cada sub-lista representa [linha, coluna]
        // Para simular uma lista de pares em Portugol, usaremos duas listas separadas
        // uma para as linhas e outra para as colunas, na mesma ordem.
        int : linhas_coords[7] = {0, 0, 0, 1, 2, 1, 2};   // Coordenadas das linhas
        int : colunas_coords[7] = {1, 2, 3, 0, 1, 1, 2}; // Coordenadas das colunas

        // Variável de controle para o laço
        int : i;

        escreva("Imprimindo 'UFFSSMM' usando a matriz e estrutura de repetição:\n");

        // 3. Usar um laço de repetição para acessar e imprimir os caracteres
        para i de 0 ate 6 faca // O laço vai de 0 a 6, pois temos 7 caracteres (e 7 pares de coordenadas)
            // Acessa o caractere na matriz `mat1` usando as coordenadas atuais
            // e o imprime.
            escreva(mat1[linhas_coords[i]][colunas_coords[i]]);
        fim_para

        escreva("\n"); // Quebra de linha no final para organizar a saída

    fim
