algoritmo MATRIZES

    inicio
        int : valor1, valor2, valor3;

        escreva("valor 1 : ");
            leia(valor1);
                escreva("valor 2 : ");
                    leia(valor2);
                    escreva("valor 3 : ");
                        leia(valor3);

        MATRIZES(valor1,valor2,valor3);
    fim

    funcao void : MATRIZES(valor1,valor2,valor3)

        int : X[valor1][valor2]
        int : y[valor1][valor2]
        int : z[valor1][valor2]




    fim_funcao

// queria usar I.A, mas deixei pra perguntar
// abandonei nessa parte, pois foi o que entendi.
/*
    Crie um algoritmo que recebe três inteiros (o usuário digita cada um) e cria três matrizes (X, Y e Z). 
    O primeiro inteiro é a quantidade de linhas das matrizes, o segundo é a quantidade de colunas 
    e o terceiro inteiro (k) é um valor usado para calcular os valores das matrizes. 
    O algoritmo deve preencher a matriz X com o quadrado de k acrescido de 1 para cada célula da matriz (variando por coluna). 
    A matriz Y deve ser preenchida com k somado às respectivas células da matriz X. 
    Finalmente, a matriz Z deve ter suas linhas preenchidas com o somatório das linhas da matriz X.

    Exemplo:  
    Entrada: linha = 2, coluna = 3, k = 2
*/