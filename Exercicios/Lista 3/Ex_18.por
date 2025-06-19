algoritmo contas

    inicio
        int: numconta, saldo;

        saldo = 0
        numconta = 0;
            
            escreva("Numero da conta (Menor que 0 para sair)");
                    leia(numconta);

        enquanto(numconta >= 0) faca {
            escreva("Digite o saldo da conta");
                leia(saldo);

                se(saldo > 0)
                    escreva("Conta :", numconta);
                    escreva("Saldo :", saldo);
                    escreva("Positivo");
                } senao {
                    escreva("Conta :", numconta);
                    escreva("Saldo :", saldo);
                    escreva("Negativo");
                }

            escreva("Numero da conta (Menor que 0 para sair)");
                leia(numconta);
        fim_enquanto }
    fim

           


