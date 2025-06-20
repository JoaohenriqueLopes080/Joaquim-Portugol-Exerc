algoritmo Loteria
   inicio
    int: i, j, k;
    int: matriz[19][2];
    int: contv, conte, contd;

    i = 0;
    j = 0;

    contv = 0;
    conte = 0;
    contd = 0;

        para i de 0 ate 2 faca {
            para j de 0 ate 19 faca {
                se (i == 0) entao {
                    escreva("Teve Vitoria?: Marque 1 para sim e ENTER para Vazio");
                        leia(matriz[j][i]);
                            se(matriz[j][i] == 1) entao {
                                contv++;
                            fim_se }
                fim_se }
                    se (i == 1) entao {
                        escreva("Teve Empate?: Marque 1 para sim e ENTER para vazio");
                            leia(matriz[j][i]
                                se(matriz[j][i] == 1) entao {
                                    conte++;
                                fim_se }
                    fim_se }
                        se(i == 2) entao {
                             escreva("Teve Derrota?: Marque 1 para sim e ENTER para vazio");
                                  leia(matriz[j][i]);
                                        se(matriz[j][i] == 1) entao {
                                            contd++;
                                        fim_se}
                        fim_se }
            fim_para }
        fim_para

    // vitoria
    se(contv > conte && contv > contd) entao {

        escreva("A coluna mais marcada foi:", contv);
            para j de 0 ate 19 faca {
                escreva(matriz[j][0];
            fim_para }
    fim_se }

    // empate
    se(conte > contv && conte > contd) entao {

        escreva("A coluna mais marcada foi:", contv);
            para j de 0 ate 19 faca {
                escreva(matriz[j][1];
            fim_para }
    fim_se }

    // derrota
    se(contd > contv && contd > conte) entao {

        escreva("A coluna mais marcada foi:", contv);
            para j de 0 ate 19 faca {
                escreva(matriz[j][2];
            fim_para }
    fim_se }



   fim 