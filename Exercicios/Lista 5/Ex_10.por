algoritmo MultiplicacaoPorSomatorioRecursivo

    cadeia : expressaoSomatorio;

    inicio
        int : n1, n2;
        int : resultadoMultiplicacao;

        expressaoSomatorio = "";

        escreva("Digite o primeiro número (n1): ");
        leia(n1);

        escreva("Digite o segundo número (n2 - quantas vezes somar n1): ");
        leia(n2);

        resultadoMultiplicacao = calculaSomatorioRecursivo(n1, n2);

        escreva("\nEquivalência:\n");
        escreva(expressaoSomatorio, "=", resultadoMultiplicacao, "\n");
        escreva(n1, " x ", n2, " = ", resultadoMultiplicacao, "\n");
    fim

    funcao int : calculaSomatorioRecursivo(n1, n2)
        se n2 = 0 entao
            retorne 0;
        senao se n2 = 1 entao
            expressaoSomatorio = expressaoSomatorio + n1;
            retorne n1;
        senao
            expressaoSomatorio = expressaoSomatorio + n1 + "+";
            retorne n1 + calculaSomatorioRecursivo(n1, n2 - 1);
        fim_se
    fim_funcao
