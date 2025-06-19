algoritmo 2num
    inicio
    
    int:  vetor1[9]
    int: i;
    int: nummenor;

    i = 0;

    para i de 0 ate 9 faca {
        leia(vetor1[i]);
    fim_para }

        para i de 0 ate 9 faca {
            se(vetor1[i] < vetor1[i + 1]) entao
                nummenor = vetor1[i];
            fim_se }
            escreva("Primeiro menor numero : ", nummenor);
            vetor1[i] = " ";
        fim_para }

        para i de 0 ate 9 faca {   
            se(vetor1[i] < vetor1[i + 1]) entao {
                nummenor = vetor1[i];
            fim_se }
            escreva("Segundo menor numero : ", nummenor
        fim_para }
    fim
