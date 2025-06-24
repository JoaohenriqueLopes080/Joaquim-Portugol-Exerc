algoritmo EnesimoNumeroSequencia

    // Função principal do algoritmo
    inicio
        int : indice;
        int : resultado;

        escreva("Digite o índice do número na sequência (0 para o primeiro, 1 para o segundo, etc.): ");
        leia(indice);

        // Chamada da função recursiva
        resultado = calculaSequencia(indice);

        escreva("O ", indice, "º número da sequência é: ", resultado);
        escreva("\n");
    fim

    // --- Definição da Função Recursiva calculaSequencia ---
    // Esta função calcula o enésimo termo da sequência: 1, 1, 3, 5, 9, 15, 25
    // Parâmetro: n (o índice do termo que queremos calcular)
    funcao int : calculaSequencia(n)
        // Casos base:
        // Se n for 0, o primeiro termo é 1
        se n = 0 entao
            retorne 1;
        // Se n for 1, o segundo termo é 1
        senao se n = 1 entao
            retorne 1;
        // Se n for 2, o terceiro termo é 3
        senao se n = 2 entao
            retorne 3;
        // Caso recursivo:
        // Para n maior que 2, o termo é a soma dos dois termos anteriores mais 1
        senao
            retorne calculaSequencia(n - 1) + calculaSequencia(n - 2) + 1;
        fim_se
    fim_funcao
