algoritmo truncar
    inicio
        real numero1, numero2, resultado

        escreva("Digite Numero 1: ")
            leia(numero1)
        escreva("Digite Numero 2: ")
            leia(numero2)

        resultado = truncar(numero1 / numero2)
        escreva("O resultado da divisao truncada de ", numero1, " por ", numero2, " eh: ", resultado)
    fim
