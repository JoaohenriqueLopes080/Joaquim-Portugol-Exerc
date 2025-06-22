4. Crie um registro para guardar dados de um apartamento em uma locadora de imóveis.

algoritmo registro

    registro locadora :
                char : nome[50], enderecoapart[50];
                int : numero;
                int : numApartmento;
                int : qntdquartos;
                int : metrosquad
               
                fimregistro

                inicio
                    // Exemplo de uso do registro
                    locadora apartamento

                    escreva("Digite o nome do proprietário: ");
                        leia(apartamento.nome);

                    escreva("Digite o endereço do apartamento: ");
                        leia(apartamento.enderecoapart);

                    escreva("Digite o número do proprietário: ");
                        leia(apartamento.numero);

                    escreva("Digite o número do apartamento: ");
                        leia(apartamento.numApartmento);

                    escreva("Digite a quantdade de quartos:");
                        leia(apartamento.qntdquartos);
                    
                    escreva("Quantidade de metros quadrados:");
                        leia(apartamento.metrosquad);
                  
                    escreva("Dados:");
                        escreva("Proprietário: ", apartamento.nome);
                            escreva("Endereço do apartamento: ", apartamento.enderecoapart);
                                escreva("Número do proprietário: ", apartamento.numero);
                                    escreva("Número do apartamento: ", apartamento.numApartmento);
                                        escreva("Quantidade de quartos : ", apartamento.qntdquartos);
                                        
                fimalgoritmo




