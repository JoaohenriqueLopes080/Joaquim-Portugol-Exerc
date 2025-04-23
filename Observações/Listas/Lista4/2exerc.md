Crie um algoritmo que receba uma matriz e imprima os números de sua diagonal principal caso
a soma desses números seja maior do que 10.

```portugol

 inicio 
    funcao inicio() {
        inteiro matriz[10][10];
        inteiro i, j, soma = 0;


        para i de 0 ate 10 faça {
            para j de 0 ate 10 faça {
                escreva("Digite o elemento i e j: ");
                leia(matriz[i][j]);
            }
        }
        fimpara
    fimpara

    
    para( i de 0 ate 10 ) faça {
        soma = soma + matriz[i][i];
    }
    fimpara
    se (soma > 10) faça {
        escreva(" A soma dos numeros é maior que 10: ", soma);
        escreva("Diagonal principal: ");
        para( i de 0 ate 10 ) faça {
            escreva(matriz[i][i]);
        }
    }
}