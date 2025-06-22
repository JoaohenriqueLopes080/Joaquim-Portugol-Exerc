# 📚 Resumo Pré-Prova: Melhores Exercícios de Portugol

## 📝 Comandos Essenciais

- **Entrada:** `leia`
- **Saída:** `escreva`, `escreval`
- **Condicional:** `se ... entao ... senao ... fimse`
- **Repetição:** `para ... faca ... fimpara`, `enquanto ... faca ... fimenquanto`
- **Função:** `funcao ... fimfuncao`
- **Vetor:** declaração e acesso por índice (`vet[i]`)
- **Matriz:** declaração e acesso por índice (`mat[i][j]`)
- **Registro:** `registro ... fimregistro`
- **Operadores:** `+`, `-`, `*`, `/`, `%`, `=`, `>`, `<`

---

## 1. Entrada, Saída e Operações Básicas

### **Exercício:** Ler dois números inteiros e imprimir a soma

**Conteúdo envolvido:**  

- Entrada de dados (`leia`)
- Saída de dados (`escreva`/`escreval`)
- Variáveis inteiras
- Operação aritmética (adição)
- Estrutura condicional simples

**Passo a passo:**

1. Declarar duas variáveis inteiras.
2. Ler os valores do usuário.
3. Calcular a soma.
4. Imprimir o resultado.

**Exemplo em Portugol:**

```portugol
inteiro a, b, soma
escreva("Digite o primeiro número: ")
leia(a)
escreva("Digite o segundo número: ")
leia(b)
soma <- a + b
escreval("A soma é: ", soma)
```

---

## 2. Estruturas de Seleção (Condicionais)

**Conteúdo envolvido:**  

- Estrutura condicional (`se ... entao ... fimse`)
- Operadores relacionais (`>`)
- Entrada e saída

**Passo a passo:**

1. Ler dois números inteiros.
2. Calcular a soma.
3. Se a soma for maior que 10, imprimir o resultado.

**Exemplo em Portugol:**

**Exemplo em Portugol:**

```portugol
inteiro x, y, soma
escreva("Digite dois números: ")
leia(x)
leia(y)
soma <- x + y
se (soma > 10) entao
    escreval("Soma maior que 10: ", soma)
fimse
```

---

**Conteúdo envolvido:**  

- Estrutura de repetição (`para ... faca ... fimpara`)
- Variáveis de controle
- Operação aritmética

**Passo a passo:**

1. Ler a quantidade de pares desejada.
2. Usar um laço para imprimir os pares a partir de 2.

**Exemplo em Portugol:**

1. Ler a quantidade de pares desejada.
2. Usar um laço para imprimir os pares a partir de 2.

**Exemplo em Portugol:**

```portugol
inteiro qtd, i, par
escreva("Digite a quantidade de pares: ")
leia(qtd)
par = 2
para i de 1 ate qtd faca
    escreva(par, " ")
    par = par + 2
fimpara
```

**Conteúdo envolvido:**  

- Vetores
- Laços aninhados
- Algoritmo de ordenação (Bubble Sort)
- Entrada e saída

**Passo a passo:**

1. Declarar um vetor de 9 inteiros.
2. Ler os valores.
3. Ordenar usando Bubble Sort.
4. Imprimir o vetor ordenado.

**Exemplo em Portugol:**

1. Declarar um vetor de 9 inteiros.
2. Ler os valores.
3. Ordenar usando Bubble Sort.
4. Imprimir o vetor ordenado.

**Exemplo em Portugol:**

```portugol
inteiro vet[9], i, j, aux
para i de 1 ate 9 faca
    escreva("Digite o número ", i, ": ")
    leia(vet[i])
fimpara
// Bubble Sort
para i de 1 ate 8 faca
    para j de i+1 ate 9 faca
        se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
        fimse
    fimpara
fimpara
escreval("Vetor em ordem crescente:")
para i de 1 ate 9 faca
    escreva(vet[i], " ")
fimpara
**Conteúdo envolvido:**  

- Matrizes
- Laços duplos
- Condicional
- Operação de soma

**Passo a passo:**

1. Declarar uma matriz 3x3.
2. Ler os valores.
3. Calcular a soma da diagonal principal.
4. Se a soma > 10, imprimir a diagonal.

**Exemplo em Portugol:**

**Passo a passo:**
1. Declarar uma matriz 3x3.
2. Ler os valores.
3. Calcular a soma da diagonal principal.
4. Se a soma > 10, imprimir a diagonal.

**Exemplo em Portugol:**
```portugol
inteiro mat[3][3], i, j, soma
soma <- 0
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        escreva("mat[", i, "][", j, "]: ")
        leia(mat[i][j])
    fimpara
fimpara
para i de 1 ate 3 faca
    soma <- soma + mat[i][i]
fimpara
se (soma > 10) entao
    escreval("Diagonal principal:")
    para i de 1 ate 3 faca
        escreva(mat[i][i], " ")
    fimpara
    escreval("")
senao
**Conteúdo envolvido:**  

- Funções
- Parâmetros e retorno
- Operador módulo (`%`)
- Condicional

**Passo a passo:**

1. Criar uma função que recebe um inteiro.
2. Retornar "Par" se for par, "Ímpar" se não for.

**Exemplo em Portugol:**
- Funções
- Parâmetros e retorno
- Operador módulo (`%`)
- Condicional

**Passo a passo:**
1. Criar uma função que recebe um inteiro.
2. Retornar "Par" se for par, "Ímpar" se não for.

**Exemplo em Portugol:**
```portugol
funcao caractere verificaParImpar(inteiro numero)
    se (numero % 2 = 0) entao
        retorne "Par"
    senao
        retorne "Ímpar"
    fimse
fimfuncao

// Uso:
**Conteúdo envolvido:**  

- Função recursiva
- Conceito de recursão
- Estrutura condicional

**Passo a passo:**

1. Criar uma função que retorna 1 se n = 1 ou n = 2.
2. Para n > 2, retorna a soma dos dois termos anteriores.

**Exemplo em Portugol:**
### **Exercício:** Calcular o n-ésimo termo da sequência de Fibonacci

**Conteúdo envolvido:**  
- Função recursiva
- Conceito de recursão
- Estrutura condicional

**Passo a passo:**
1. Criar uma função que retorna 1 se n = 1 ou n = 2.
2. Para n > 2, retorna a soma dos dois termos anteriores.

**Exemplo em Portugol:**
```portugol
funcao inteiro fibonacci(inteiro n)
    se (n = 1) ou (n = 2) entao
        retorne 1
    senao
        retorne fibonacci(n-1) + fibonacci(n-2)
    fimse
fimfuncao
**Conteúdo envolvido:**  

- Definição de registro (`struct`)
- Declaração de variáveis compostas

**Passo a passo:**

1. Definir um registro com campos como número, endereço, quartos, valor.
2. Declarar uma variável desse tipo.
3. Ler e imprimir os dados.

**Exemplo em Portugol:**
## 8. Registros (Tipos Compostos)

### **Exercício:** Registro para guardar dados de um apartamento

**Conteúdo envolvido:**  
- Definição de registro (`struct`)
- Declaração de variáveis compostas

**Passo a passo:**
1. Definir um registro com campos como número, endereço, quartos, valor.
2. Declarar uma variável desse tipo.
3. Ler e imprimir os dados.

**Exemplo em Portugol:**
```portugol
registro Apartamento
    inteiro numero
    cadeia endereco
    inteiro quartos
    real valor
fimregistro

Apartamento apto
escreva("Número: ")
**Conteúdo envolvido:**  

- Cadeias de caracteres
- Laço para percorrer string
- Função de substring/caractere

**Passo a passo:**

1. Ler uma palavra.
2. Percorrer do final para o início, formando a palavra invertida.
3. Imprimir o resultado.

**Exemplo em Portugol:**

## 9. Manipulação de Strings

### **Exercício:** Inverter uma palavra

**Conteúdo envolvido:**  
- Cadeias de caracteres
- Laço para percorrer string
- Função de substring/caractere

**Passo a passo:**
1. Ler uma palavra.
2. Percorrer do final para o início, formando a palavra invertida.
3. Imprimir o resultado.

**Exemplo em Portugol:**
```portugol
**Conteúdo envolvido:**  

- Laço de repetição
- Operador módulo
- Condicional

**Passo a passo:**

1. Ler um número.
2. Testar divisores de 2 até n-1.
3. Se encontrar divisor, não é primo. Caso contrário, é primo.

**Exemplo em Portugol:**

---

## 10. Exercício Clássico de Prova: Número Primo

### **Exercício:** Verificar se um número é primo

**Conteúdo envolvido:**  
- Laço de repetição
- Operador módulo
- Condicional

**Passo a passo:**
1. Ler um número.
2. Testar divisores de 2 até n-1.
3. Se encontrar divisor, não é primo. Caso contrário, é primo.

**Exemplo em Portugol:**
```portugol
inteiro n, i, divisores
escreva("Digite um número: ")
leia(n)
divisores <- 0
para i de 2 ate n-1 faca
    se (n % i = 0) entao
        divisores <- divisores + 1
    fimse
fimpara
se (divisores = 0) e (n > 1) entao
    escreval(n, " é primo.")
senao
    escreval(n, " não é primo.")
fimse
```

---
