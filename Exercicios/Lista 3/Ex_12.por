algoritmo multiplos

    inicio  
        int: somatorio;
        int: i;

        somatorio = 0;

        para(i de 1 ate < 10000) faca {
            se(i % 7 == 0 ou i % 11 == 0) entao {
                somatorio = somatorio + i;
            }
        }
    fim