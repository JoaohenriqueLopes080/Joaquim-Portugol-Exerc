algoritmo "ExerciciosExtras"

// ==============================================================================
// Exercício 1
// ==============================================================================

inicio
    // 1. Nome e idade com "-"
    cadeia nome
    inteiro idade

    escreva("Digite o nome: ")
    leia(nome)
    escreva("Digite a idade: ")
    leia(idade)
    escreval(nome, " - ", idade)

    // 2. Soma de dois valores inteiros
    inteiro valor1, valor2, soma
    escreva("Digite o primeiro valor inteiro: ")
    leia(valor1)
    escreva("Digite o segundo valor inteiro: ")
    leia(valor2)
    soma <- valor1 + valor2
    escreval("Soma: ", soma)

    // 3. Área da circunferência
    real raio, area
    escreva("Digite o raio da circunferência: ")
    leia(raio)
    area <- 3.14159 * (raio * raio)
    escreval("Área da circunferência: ", area)

    // 4. Salário líquido
    real valorHora, desconto, salarioBruto, salarioLiquido
    escreva("Digite o valor da hora trabalhada: ")
    leia(valorHora)
    escreva("Digite o valor do desconto mensal: ")
    leia(desconto)
    salarioBruto <- valorHora * 40 * 4
    salarioLiquido <- salarioBruto - desconto
    escreval("Salário líquido: ", salarioLiquido)
fimalgoritmo

// ------------------------------------------------------------------------------
real numero
escreva("Digite um número: ")
leia(numero)
se (numero > 20) e (numero < 30) entao
    escreval("Metade do número: ", numero / 2)
fimse

escreva("Digite outro número: ")
leia(numero)
se (numero > 0) entao
    escreval("Inverso: ", 1 / numero)
senao
    escreval("Valor absoluto: ", abs(numero))
fimse

logico resp1, resp2
escreva("Digite a primeira resposta (verdadeiro/falso): ")
leia(resp1)
escreva("Digite a segunda resposta (verdadeiro/falso): ")
leia(resp2)
se (resp1) e (resp2) entao
    escreval("Tudo verdade")
senao
    se (resp1) ou (resp2) entao
        escreval("Parcial")
    senao
        escreval("Tudo falso")
    fimse
fimse

escreva("Digite a idade: ")
leia(idade)
se (idade < 12) ou (idade > 70) entao
    escreval("Paga meia entrada")
fimse

// ------------------------------------------------------------------------------
inicio
    inteiro num1, num2, produto

    escreva("Digite o primeiro número inteiro: ")
    leia(num1)
    escreva("Digite o segundo número inteiro: ")
    leia(num2)
    produto <- num1 * num2
    escreval("Produto: ", produto)

    real v1, v2, resultado
    escreva("Digite o primeiro número real: ")
    leia(v1)
    escreva("Digite o segundo número real: ")
    leia(v2)
    resultado <- truncar(v1 / v2)
    escreval("Resultado truncado da divisão: ", resultado)

    real numero, terca_parte
    escreva("Digite um número real: ")
    leia(numero)
    terca_parte <- numero / 3
    escreval("A terça parte do número é: ", terca_parte)

    inteiro valor
    escreva("Digite um número inteiro: ")
    leia(valor)
    se valor > 17 entao
        escreval("maior")
    fimse

    inteiro n
    escreva("Digite um número inteiro: ")
    leia(n)
    enquanto n < 1 faca
        escreval("Número inválido")
        escreva("Digite um número inteiro: ")
        leia(n)
    fimenquanto
fimalgoritmo

// ==============================================================================
// Exercício 2
// ==============================================================================

inteiro numero, somaPares, qtdPares
real media
somaPares <- 0
qtdPares <- 0
escreval("Digite números pares (0 para finalizar): ")
repita
    leia(numero)
    se (numero <> 0) e (numero % 2 = 0) entao
        somaPares <- somaPares + numero
        qtdPares <- qtdPares + 1
    fimse
ate (numero = 0)
se (qtdPares > 0) entao
    media <- somaPares / qtdPares
    escreval("Média dos pares: ", media)
senao
    escreval("Nenhum número par foi informado.")
fimse

inteiro N, i, fatorial
escreva("Digite um número inteiro para calcular o fatorial: ")
leia(N)
fatorial <- 1
se (N = 0) entao
    fatorial <- 1
senao
    para i de 1 ate N faca
        fatorial <- fatorial * i
    fimpara
fimse
escreval(N, "! = ", fatorial)

// ------------------------------------------------------------------------------
inteiro qtdPares, contador, par
escreva("Digite a quantidade de números pares que deseja imprimir: ")
leia(qtdPares)
par <- 2
para contador de 1 ate qtdPares faca
    escreva(par)
    se (contador < qtdPares) entao
        escreva(", ")
    fimse
    par <- par + 2
fimpara
escreval("")

inteiro termo1, termo2, proximo, i
termo1 <- 0
termo2 <- 1
escreva(termo1, ", ", termo2)
para i de 3 ate 10 faca
    proximo <- termo1 + termo2
    escreva(", ", proximo)
    termo1 <- termo2
    termo2 <- proximo
fimpara
escreval("")

inteiro j
para j de 1 ate 5 faca
    escreval(j)
fimpara

// ==============================================================================
// Exercício 3 - Funções
// ==============================================================================

funcao caractere verificaPositivoNegativo(real numero)
    se (numero > 0) entao
        retorne "Positivo"
    senao
        se (numero < 0) entao
            retorne "Negativo"
        senao
            retorne "Zero"
        fimse
    fimse
fimfuncao

funcao caractere verificaParImpar(inteiro numero)
    se (numero % 2 = 0) entao
        retorne "Par"
    senao
        retorne "Ímpar"
    fimse
fimfuncao

funcao real inverso(real numero)
    se (numero <> 0) entao
        retorne 1 / numero
    senao
        retorne 0
    fimse
fimfuncao

funcao inteiro reverso(inteiro numero)
    inteiro resto, invertido
    invertido <- 0
    enquanto (numero <> 0) faca
        resto <- numero % 10
        invertido <- invertido * 10 + resto
        numero <- numero / 10
    fimenquanto
    retorne invertido
fimfuncao

funcao inteiro numeroDigitos(inteiro numero)
    inteiro cont
    cont <- 0
    se (numero = 0) entao
        retorne 1
    fimse
    enquanto (numero <> 0) faca
        numero <- numero / 10
        cont <- cont + 1
    fimenquanto
    retorne cont
fimfuncao

funcao inteiro potenciacao(inteiro base, inteiro expoente)
    inteiro resultado, i
    resultado <- 1
    para i de 1 ate expoente faca
        resultado <- resultado * base
    fimpara
    retorne resultado
fimfuncao

inicio
    real num
    inteiro numInt, base, exp

    escreva("Digite um número real: ")
    leia(num)
    escreval("Positivo/Negativo/Zero: ", verificaPositivoNegativo(num))

    escreva("Digite um número inteiro: ")
    leia(numInt)
    escreval("Par/Ímpar: ", verificaParImpar(numInt))
    escreval("Reverso: ", reverso(numInt))
    escreval("Número de dígitos: ", numeroDigitos(numInt))

    escreva("Inverso do número real: ", inverso(num))

    escreva("Digite a base para potenciação: ")
    leia(base)
    escreva("Digite o expoente: ")
    leia(exp)
    escreval("Potenciação: ", potenciacao(base, exp))
fimalgoritmo

// ==============================================================================
// Exercício 4 - Vetores
// ==============================================================================

cadeia palavra, invertida
inteiro tam, i
escreva("Digite uma palavra: ")
leia(palavra)
tam <- comprimento(palavra)
invertida <- ""
para i de tam ate 1 passo -1 faca
    invertida <- invertida + caractereNaPosicao(palavra, i)
fimpara
escreval("Palavra invertida: ", invertida)

cadeia mensagem
inteiro contA, contE, contI, contO, contU, j, tamMsg
contA <- 0
contE <- 0
contI <- 0
contO <- 0
contU <- 0
escreva("Digite uma mensagem: ")
leia(mensagem)
tamMsg <- comprimento(mensagem)
para j de 1 ate tamMsg faca
    se (maiusculo(caractereNaPosicao(mensagem, j)) = "A") entao
        contA <- contA + 1
    fimse
    se (maiusculo(caractereNaPosicao(mensagem, j)) = "E") entao
        contE <- contE + 1
    fimse
    se (maiusculo(caractereNaPosicao(mensagem, j)) = "I") entao
        contI <- contI + 1
    fimse
    se (maiusculo(caractereNaPosicao(mensagem, j)) = "O") entao
        contO <- contO + 1
    fimse
    se (maiusculo(caractereNaPosicao(mensagem, j)) = "U") entao
        contU <- contU + 1
    fimse
fimpara
escreval("A: ", contA)
escreval("E: ", contE)
escreval("I: ", contI)
escreval("O: ", contO)
escreval("U: ", contU)

cadeia criptografada, letra
criptografada <- ""
escreva("Digite uma mensagem para criptografar: ")
leia(mensagem)
tamMsg <- comprimento(mensagem)
para j de 1 ate tamMsg faca
    letra <- maiusculo(caractereNaPosicao(mensagem, j))
    escolha (letra)
        caso "A"
            criptografada <- criptografada + "X"
        caso "E"
            criptografada <- criptografada + "Y"
        caso "I"
            criptografada <- criptografada + "W"
        caso "O"
            criptografada <- criptografada + "K"
        caso "U"
            criptografada <- criptografada + "Z"
        outrocaso
            criptografada <- criptografada + caractereNaPosicao(mensagem, j)
    fimescolha
fimpara
escreval("Mensagem criptografada: ", criptografada)

escreva("Digite uma palavra para escada: ")
leia(palavra)
tam <- comprimento(palavra)
para i de 1 ate tam faca
    escreval(subcadeia(palavra, 1, i))
fimpara

// ==============================================================================
// Exercício 5 - Matrizes
// ==============================================================================

inteiro mat1[3][3], i, j, somaDiag
somaDiag <- 0
escreval("Digite os elementos da matriz 3x3 (Ex1):")
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        escreva("mat1[", i, "][", j, "]: ")
        leia(mat1[i][j])
    fimpara
fimpara
para i de 1 ate 3 faca
    somaDiag <- somaDiag + mat1[i][i]
fimpara
se (somaDiag > 10) entao
    escreval("Diagonal principal (soma > 10):")
    para i de 1 ate 3 faca
        escreva(mat1[i][i])
        se (i < 3) entao
            escreva(", ")
        fimse
    fimpara
    escreval("")
senao
    escreval("Soma da diagonal principal não é maior que 10.")
fimse

inteiro mat2[3][3]
logico todosMaiorIgual9
todosMaiorIgual9 <- verdadeiro
escreval("Digite os elementos da matriz 3x3 (Ex2):")
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        escreva("mat2[", i, "][", j, "]: ")
        leia(mat2[i][j])
    fimpara
fimpara
para i de 1 ate 3 faca
    se (mat2[i][i] < 9) entao
        todosMaiorIgual9 <- falso
    fimse
fimpara
se (todosMaiorIgual9) entao
    escreval("Diagonal principal (todos >= 9):")
    para i de 1 ate 3 faca
        escreva(mat2[i][i])
        se (i < 3) entao
            escreva(", ")
        fimse
    fimpara
    escreval("")
senao
    escreval("Há número menor que 9 na diagonal principal.")
fimse

inteiro matInt[2][2]
caractere matChar[2][2]
cadeia vetConcat[4]
inteiro idx
escreval("Digite os elementos da matriz de inteiros 2x2:")
para i de 1 ate 2 faca
    para j de 1 ate 2 faca
        escreva("matInt[", i, "][", j, "]: ")
        leia(matInt[i][j])
    fimpara
fimpara
escreval("Digite os elementos da matriz de caracteres 2x2:")
para i de 1 ate 2 faca
    para j de 1 ate 2 faca
        escreva("matChar[", i, "][", j, "]: ")
        leia(matChar[i][j])
    fimpara
fimpara
idx <- 1
para i de 1 ate 2 faca
    para j de 1 ate 2 faca
        vetConcat[idx] <- concat(inteiroParaTexto(matInt[i][j]), matChar[i][j])
        idx <- idx + 1
    fimpara
fimpara
escreval("Vetor concatenado:")
para i de 1 ate 4 faca
    escreva(vetConcat[i])
    se (i < 4) entao
        escreva(", ")
    fimse
fimpara
escreval("")

// ==============================================================================
// Exercício 6 - Ordenação de Vetores
// ==============================================================================

inteiro A[6], i, j, chave, aux
inteiro op_insercao, op_bolha

A[1] <- 5
A[2] <- 2
A[3] <- 4
A[4] <- 6
A[5] <- 1
A[6] <- 3

inteiro B[6]
para i de 1 ate 6 faca
    B[i] <- A[i]
fimpara

op_insercao <- 0
para i de 2 ate 6 faca
    chave <- B[i]
    j <- i - 1
    enquanto (j >= 1) e (B[j] > chave) faca
        B[j+1] <- B[j]
        j <- j - 1
        op_insercao <- op_insercao + 1
    fimenquanto
    B[j+1] <- chave
    op_insercao <- op_insercao + 1
fimpara

escreval("Vetor ordenado por inserção:")
para i de 1 ate 6 faca
    escreva(B[i])
    se (i < 6) entao
        escreva(", ")
    fimse
fimpara
escreval("")
escreval("Operações (inserção): ", op_insercao)

para i de 1 ate 6 faca
    B[i] <- A[i]
fimpara

op_bolha <- 0
para i de 1 ate 5 faca
    para j de 1 ate 6-i faca
        op_bolha <- op_bolha + 1
        se (B[j] > B[j+1]) entao
            aux <- B[j]
            B[j] <- B[j+1]
            B[j+1] <- aux
        fimse
    fimpara
fimpara

escreval("Vetor ordenado por bolha:")
para i de 1 ate 6 faca
    escreva(B[i])
    se (i < 6) entao
        escreva(", ")
    fimse
fimpara
escreval("")
escreval("Operações (bolha): ", op_bolha)

// ==============================================================================
// Exercício 7 - Registros
// ==============================================================================

registro Veiculo
    cadeia proprietario
    cadeia combustivel
    cadeia modelo
    cadeia cor
    cadeia chassi
    inteiro ano
    cadeia placa
fimregistro

registro Produto
    inteiro codigo
    cadeia nome
    inteiro quantidade
    real precoCusto
    real precoVenda
fimregistro

Veiculo veiculos[5000]
inteiro qtdVeiculos

Produto produtos[1000]
inteiro qtdProdutos

funcao logico inserirProduto(inteiro codigo, cadeia nome, inteiro quantidade, real precoCusto, real precoVenda)
    se (qtdProdutos < 1000) entao
        qtdProdutos <- qtdProdutos + 1
        produtos[qtdProdutos].codigo <- codigo
        produtos[qtdProdutos].nome <- nome
        produtos[qtdProdutos].quantidade <- quantidade
        produtos[qtdProdutos].precoCusto <- precoCusto
        produtos[qtdProdutos].precoVenda <- precoVenda
        retorne verdadeiro
    senao
        retorne falso
    fimse
fimfuncao

funcao vazio atualizarPrecoVenda(real percentualLucro)
    inteiro i
    para i de 1 ate qtdProdutos faca
        produtos[i].precoVenda <- produtos[i].precoCusto * (1 + percentualLucro / 100)
    fimpara
fimfuncao

procedimento preencherVeiculosExemplo()
    qtdVeiculos <- 5
    veiculos[1].proprietario <- "João"
    veiculos[1].combustivel <- "diesel"
    veiculos[1].modelo <- "Caminhão"
    veiculos[1].cor <- "Azul"
    veiculos[1].chassi <- "CHS123"
    veiculos[1].ano <- 1985
    veiculos[1].placa <- "ABCDF1234"

    veiculos[2].proprietario <- "Maria"
    veiculos[2].combustivel <- "gasolina"
    veiculos[2].modelo <- "Sedan"
    veiculos[2].cor <- "Preto"
    veiculos[2].chassi <- "CHS456"
    veiculos[2].ano <- 1979
    veiculos[2].placa <- "AUVWX2468"

    veiculos[3].proprietario <- "Carlos"
    veiculos[3].combustivel <- "diesel"
    veiculos[3].modelo <- "SUV"
    veiculos[3].cor <- "Branco"
    veiculos[3].chassi <- "CHS789"
    veiculos[3].ano <- 1980
    veiculos[3].placa <- "AABCDE1238"

    veiculos[4].proprietario <- "Ana"
    veiculos[4].combustivel <- "álcool"
    veiculos[4].modelo <- "Hatch"
    veiculos[4].cor <- "Vermelho"
    veiculos[4].chassi <- "CHS321"
    veiculos[4].ano <- 1995
    veiculos[4].placa <- "BCDEA5670"

    veiculos[5].proprietario <- "Pedro"
    veiculos[5].combustivel <- "diesel"
    veiculos[5].modelo <- "Pickup"
    veiculos[5].cor <- "Verde"
    veiculos[5].chassi <- "CHS654"
    veiculos[5].ano <- 2000
    veiculos[5].placa <- "AUVWX1352"
fimprocedimento

procedimento listarProprietariosDiesel1980()
    inteiro i
    escreval("Proprietários de veículos diesel a partir de 1980:")
    para i de 1 ate qtdVeiculos faca
        se (veiculos[i].ano >= 1980) e (maiusculo(veiculos[i].combustivel) = "DIESEL") entao
            escreval(veiculos[i].proprietario)
        fimse
    fimpara
fimprocedimento

procedimento listarPlacasAPar()
    inteiro i, tam
    caractere primeira, ultima
    escreval("Placas que começam com A e terminam com 0, 2, 4 ou 8:")
    para i de 1 ate qtdVeiculos faca
        tam <- comprimento(veiculos[i].placa)
        primeira <- maiusculo(caractereNaPosicao(veiculos[i].placa, 1))
        ultima <- caractereNaPosicao(veiculos[i].placa, tam)
        se (primeira = "A") e ((ultima = "0") ou (ultima = "2") ou (ultima = "4") ou (ultima = "8")) entao
            escreval("Placa: ", veiculos[i].placa, " - Proprietário: ", veiculos[i].proprietario)
        fimse
    fimpara
fimprocedimento

procedimento listarModeloCorPlacaVogalSomaPar()
    inteiro i, tam, j, soma
    caractere segunda
    escreval("Modelo e cor dos veículos com segunda letra vogal e soma dos números par:")
    para i de 1 ate qtdVeiculos faca
        tam <- comprimento(veiculos[i].placa)
        se (tam >= 2) entao
            segunda <- maiusculo(caractereNaPosicao(veiculos[i].placa, 2))
            se (segunda = "A") ou (segunda = "E") ou (segunda = "I") ou (segunda = "O") ou (segunda = "U") entao
                soma <- 0
                para j de 1 ate tam faca
                    se (caractereNaPosicao(veiculos[i].placa, j) >= "0") e (caractereNaPosicao(veiculos[i].placa, j) <= "9") entao
                        soma <- soma + inteiro(caractereNaPosicao(veiculos[i].placa, j))
                    fimse
                fimpara
                se (soma % 2 = 0) entao
                    escreval("Modelo: ", veiculos[i].modelo, " - Cor: ", veiculos[i].cor)
                fimse
            fimse
        fimse
    fimpara
fimprocedimento

procedimento trocarProprietarioPorChassi(cadeia chassiBusca, cadeia novoProprietario)
    inteiro i, tam, j
    logico temZero
    para i de 1 ate qtdVeiculos faca
        se (veiculos[i].chassi = chassiBusca) entao
            tam <- comprimento(veiculos[i].placa)
            temZero <- falso
            para j de 1 ate tam faca
                se (caractereNaPosicao(veiculos[i].placa, j) = "0") entao
                    temZero <- verdadeiro
                fimse
            fimpara
            se (temZero = falso) entao
                veiculos[i].proprietario <- novoProprietario
                escreval("Proprietário alterado com sucesso!")
            senao
                escreval("Troca não permitida: placa contém dígito zero.")
            fimse
            retorne
        fimse
    fimpara
    escreval("Chassi não encontrado.")
fimprocedimento

inicio
    cadeia chassiBusca, novoProprietario
    real percentualLucro

    preencherVeiculosExemplo()

    listarProprietariosDiesel1980()
    listarPlacasAPar()
    listarModeloCorPlacaVogalSomaPar()

    escreva("Digite o chassi para troca de proprietário: ")
    leia(chassiBusca)
    escreva("Digite o novo proprietário: ")
    leia(novoProprietario)
    trocarProprietarioPorChassi(chassiBusca, novoProprietario)

    qtdProdutos <- 0
    inserirProduto(1, "Arroz", 50, 4.50, 5.00)
    inserirProduto(2, "Feijão", 30, 6.00, 7.00)
    inserirProduto(3, "Óleo", 20, 8.00, 9.00)

    escreva("Digite o percentual de lucro para atualizar preços de venda: ")
    leia(percentualLucro)
    atualizarPrecoVenda(percentualLucro)

    escreval("Produtos atualizados:")
    inteiro i
    para i de 1 ate qtdProdutos faca
        escreval("Código: ", produtos[i].codigo, " Nome: ", produtos[i].nome, " Preço Venda: ", produtos[i].precoVenda)
    fimpara
fimalgoritmo

// ==============================================================================
// Exercício 8 - Recursão
// ==============================================================================

funcao inteiro somaRecursiva(inteiro N)
    se (N <= 1) entao
        retorne N
    senao
        retorne N + somaRecursiva(N - 1)
    fimse
fimfuncao

funcao inteiro potencia2Recursiva(inteiro n)
    se (n = 0) entao
        retorne 1
    senao
        retorne 2 * potencia2Recursiva(n - 1)
    fimse
fimfuncao

funcao inteiro fibonacciRecursivo(inteiro n)
    se (n = 1) ou (n = 2) entao
        retorne 1
    senao
        retorne fibonacciRecursivo(n - 1) + fibonacciRecursivo(n - 2)
    fimse
fimfuncao

inicio
    inteiro N, nPot, nFib

    escreva("Digite um valor N para soma recursiva de 1 até N: ")
    leia(N)
    escreval("Soma recursiva de 1 até ", N, ": ", somaRecursiva(N))

    escreva("Digite um valor n para calcular 2^n recursivamente: ")
    leia(nPot)
    escreval("2^", nPot, " = ", potencia2Recursiva(nPot))

    escreva("Digite o termo n da série de Fibonacci: ")
    leia(nFib)
    escreval(nFib, "º termo da série de Fibonacci: ", fibonacciRecursivo(nFib))
fimalgoritmo
