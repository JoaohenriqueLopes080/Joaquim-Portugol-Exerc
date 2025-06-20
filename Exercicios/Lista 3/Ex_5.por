algoritmo intervalo_impar
    inicio
    int:  quantidade, i


    escreva("Quantidade de numeros pares ")
    leia(quantidade)

    se (quantidade < 2) entao {
        escreva("O quantidade deve ser maior ou igual a 2.");
        break;
    fim_se
        } senao {
            i = 2
            enquanto(quantidade > 0) faca {
                escreva(i, " ");
                i = i + 2;
                quantidade--;
            }
        }
fimalgoritmo