// Extra, - Uso De I.A PARA ENTENDER O QUE ERA M.M.C, pois não me lembrava disso.
// É TRISTE.


algoritmo M.M.C
var
    a, b, maior, menor, mmc, resto: inteiro

inicio
    escreva("Digite o primeiro número: ");
        leia(a);
             escreva("Digite o segundo número: ");
                leia(b);

    maior = a;
    menor = b;

   
    se menor > maior entao {
        maior <= b;
        menor <= a;
    fim_se }

    enquanto menor != 0 faca }
        resto = maior % menor;
        maior = menor;
        menor = resto;
    fim_enquanto }

    mmc = (a * b) / maior;

    escreval("O MMC entre ", a, " e ", b, " é: ", mmc)
fim