algoritmo "Ex_6"
// Entrar com dois nomes e imprimi-los em ordem alfabética

funcao inicio()
    char : nome1, nome2

    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)

    // Se nome1 vem antes de nome2 alfabeticamente
    se strcomp(nome1, nome2) < 0 entao {
        escreva("Ordem alfabética: ", nome1, ", ", nome2)
     fimse } senao {
        escreva("Ordem alfabética: ", nome2, ", ", nome1)
     fimse }

Fim