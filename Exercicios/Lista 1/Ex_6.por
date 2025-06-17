algoritmo mediaponderada
    inicio
        int : num1, num2, num3, num4;
        int : mediaponderada;

        escreva("Digite o primeiro numero: ");
            leia(num1);
        escreva("Digite o segundo numero: ");
            leia(num2);
        escreva("Digite o terceiro numero: ");
            leia(num3);
        escreva("Digite o quarto numero: ");
            leia(num4);
            
        mediaponderada = (num1 * 1 + num2 * 2 + num3 * 3 + num4 * 3) / 9;
        escreva("A media ponderada eh: ", mediaponderada);
    fim
