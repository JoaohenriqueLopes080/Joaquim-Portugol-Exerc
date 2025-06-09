# Exercícios Importantes de Portugol

## Exercício 6 - Ordenação de Vetores

### Enunciado

Implemente dois algoritmos de ordenação (inserção e bolha) para um vetor de inteiros, contando o número de operações realizadas por cada método.

### Código

```portugol
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
```

### Explicação Passo a Passo

- O vetor `A` é inicializado com 6 valores.
- O vetor `B` recebe uma cópia de `A` para ser ordenado.
- **Ordenação por Inserção:**  
  - Para cada elemento a partir do segundo, compara com os anteriores e insere na posição correta, contando operações.
- **Ordenação por Bolha:**  
  - Compara pares adjacentes e troca se necessário, repetindo até ordenar, também contando operações.
- Ao final, mostra o vetor ordenado e o número de operações de cada método.

---

## Exercício 7 - Registros

### Enunciado

Trabalhe com registros para armazenar informações de veículos e produtos, incluindo funções para inserir, atualizar e listar dados conforme critérios.

### Código

```portugol
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
    // Preenche 5 veículos de exemplo
fimprocedimento

procedimento listarProprietariosDiesel1980()
    // Lista proprietários de veículos diesel a partir de 1980
fimprocedimento

procedimento listarPlacasAPar()
    // Lista placas que começam com A e terminam com 0, 2, 4 ou 8
fimprocedimento

procedimento listarModeloCorPlacaVogalSomaPar()
    // Lista modelo e cor dos veículos com segunda letra vogal e soma dos números par
fimprocedimento

procedimento trocarProprietarioPorChassi(cadeia chassiBusca, cadeia novoProprietario)
    // Troca proprietário se placa não contém zero
fimprocedimento

inicio
    // Chama os procedimentos e funções acima
fimalgoritmo
```

### Explicação Passo a Passo

- **Registros:** Estruturas para armazenar dados de veículos e produtos.
- **Funções e Procedimentos:**  
  - Inserção de produtos, atualização de preços, preenchimento de exemplos, listagens com critérios específicos e troca de proprietário.
- **Uso:**  
  - O programa preenche exemplos, faz listagens, permite troca de proprietário e atualização de preços, mostrando os resultados.

---

## Exercício 8 - Recursão

### Enunciado

Implemente funções recursivas para soma de 1 até N, potência de 2 e cálculo do n-ésimo termo da série de Fibonacci.

### Código

```portugol
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
    // Chama as funções recursivas e mostra os resultados
fimalgoritmo
```

### Explicação Passo a Passo

- **somaRecursiva:** Soma todos os números de 1 até N usando recursão.
- **potencia2Recursiva:** Calcula 2 elevado a n recursivamente.
- **fibonacciRecursivo:** Calcula o n-ésimo termo da sequência de Fibonacci recursivamente.
- O programa lê valores do usuário, chama as funções e exibe os resultados.
