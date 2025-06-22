algoritmo 

    

inicio
    char : sigla

    escreva("Digite a sigla do seu estado (RS, SP, RJ): ")
    leia(sigla)

    se (sigla = "RS") ou (sigla = "rs") entao {
        escreva("Gaúcho")
    senao 
        se (sigla = "SP") ou (sigla = "sp") entao {
            escreva("Paulista")
        senao
            se (sigla = "RJ") ou (sigla = "rj") entao {
                escreva("Carioca")
            senao
                escreva("Sigla não reconhecida.")
            fimse }
        fimse }
    fimse }

fim }