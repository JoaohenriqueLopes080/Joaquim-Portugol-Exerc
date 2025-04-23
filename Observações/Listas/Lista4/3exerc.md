 Crie um algoritmo que receba uma matriz e imprima os números de sua diagonal principal caso
não haja números menores do que 9 na diagonal principal.

inicio
    funcao main() {

        inteiro matriz[3][3], i ,j, menor_que_nove = 0, soma = 0;
        inteiro diagonal[3];

        escreva("digite os elementos da matriz 3x3: \n");
        para i de 0 ate 3 faça
            para j de 0 ate 3 faça
                leia(matriz[i][j]);
            fimpara
        fimpara

        escreva("A matriz digitada foi: \n");
        para i de 0 ate 3 faça
            para j de 0 ate 3 faça
                escreva(matriz[i][j]);
            fimpara
            escreval();
        fimpara
        
        escreva("a diagonal principal é: \n");
        para i de 0 ate 3 faça
            diagonal[i] = matriz[i][i];
            escreva(diagonal[i]);
            se diagonal[i] < 9 então
                menor_que_nove = 1;
            fimse
        fimpara

       se menor_que_nove == 0 então
            escreval("A soma dos elementos da diagonal principal é: ");
            para i de 0 ate 3 faça
                soma = soma + diagonal[i];
            fimpara
            escreval(soma);
        senao
            escreval("Existem elementos menores que 9 na diagonal principal.");
        fimse 

    }