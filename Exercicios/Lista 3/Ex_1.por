algoritmo profissoes
    inicio
        char : profissao[50]

        escreva("Digite o nome da profissão ");
           leia(profissao)
        
        enquanto (profissao != "fim") faca {
            se (profissao[0] == 'A') faca {
                escreva(profissao);
            }
            escreva("Digite o nome da profissão (Digite 'fim' para sair): ");
            leia(profissao);
        }
    fim