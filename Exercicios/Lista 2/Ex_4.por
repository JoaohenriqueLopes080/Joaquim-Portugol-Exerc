algoritmo ano
   inicio
    int : ano, anoatual, idade;

    escreva("Digite o ano de nascimento: ");
        leia(ano);
    escreva("Digite o ano atual: ");
        leia(anoatual);

        se (anoatual < ano) entao {
            escreva("Ano atual não pode ser menor que o ano de nascimento.");
            retorne;
        fim_se}

    idade = anoatual - ano;
    escreva("Idade: ", idade);

   Fim