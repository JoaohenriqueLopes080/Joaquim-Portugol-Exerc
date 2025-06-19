algoritmo numeros
    int: num, num2;
    int: temp;
    int: menor;


        escreva("Digite um numero: (-9999 para acabar)");
            leia(num);

            temp = num;
            num2 = 0;

            enquanto(num2 != -9999 ou num != -9999) faca {
                
                escreva("Digite um numero: (-9999 para acabar)");
                leia(num2);

                    se(temp < num2) entao {
                        temp = num2;
                    }
            }

        escreva("Maior digito : ", temp);



