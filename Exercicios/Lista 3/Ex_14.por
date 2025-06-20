algoritmo raiz10num
    inicio
    int: num;
    int: i;

    i = 1;

    escreva("digite um numero (menor que 0 para parar) :");
        leia(num);

    enquanto(num > 0 && i < 10) faca {
        escreva("Raiz Quadrada do numero:", raiz(num));
            
              escreva("digite um numero (menor que 0 para parar) :");
                    leia(num);
            i++;
    fim_enquanto }


