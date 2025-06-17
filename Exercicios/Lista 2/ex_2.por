algoritmo adicao 
    inicio 
        int valor1, valor2, soma;

        escreva("Digite valor 1: ");
            leia(valor1);
        escreva("Digite valor 2: ");
            leia(valor2);
        soma = valor1 + valor2;

        se (soma > 20) entao {
            soma = soma + 8;
            escreva("Soma é maior que 20, novo valor: ", soma);

        fim_se } senao se (soma >= 20) entao {
            soma = soma - 5;
            escreva("Soma é maior ou igual a 20, novo valor: ", soma);
        fim_se }
    Fim