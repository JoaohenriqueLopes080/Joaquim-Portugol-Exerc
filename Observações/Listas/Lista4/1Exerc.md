1) Crie um algoritmo que receba uma matriz e imprima sua diagonal principal.
EM Portugol

```portugol
inicio
    funcao inicio()
        inteiro matriz[3][3]
        inteiro i, j

        // Preenchendo a matriz
        para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            fimpara
        fimpara

        // Imprimindo a diagonal principal
        escreva("Diagonal principal: ")
        para i de 0 ate 2 faca
            escreva(matriz[i][i], " ")
        fimpara
    fimfuncao
fim