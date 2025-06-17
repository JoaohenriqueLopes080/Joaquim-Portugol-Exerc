algoritmo raizesnumeros

    inicio
        real : num, contador;

        contador = 0;
        escreva("Digite um número (menor que 0 para sair): ");
           leia(num);

        enquanto (contador <= 15 && num >= 0) faca {
            escreva("Raiz quadrada de ", num, " = ", raiz(num), "\n");
            contador++;

            escreva("Digite um número (menor que 0 para sair): ");
               leia(num);
        }
    fim