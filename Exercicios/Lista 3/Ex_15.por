algoritmo totalidpessoas
    inicio 
        int : totald;
        int : i;
        int : taol21, total50, idade;

        i = 0;

        escreva ("Digite quantas pessoas");
            leia(totald);

            para i de 0 ate totald - 1 faca {
                escreva(" Qual Sua idade? ");
                    leia(idade);

                    se(idade < 21) entao {
                        total21++;
                    } senao se (idade > 50) entao {
                        total50++;
                    }
            fim_para }

            escreva("total de pessoas < 21 : ", total21);
            escreva("total de pessoas > 50 : ", total50);

    fim;
    
