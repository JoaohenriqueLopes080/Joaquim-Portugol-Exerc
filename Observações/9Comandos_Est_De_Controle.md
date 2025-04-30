# Comandos Estrutura de Controle

Os comandos são utilizados para expressar ações que devem ser realizadas pelo algoritmo. Exemplos:

- `ler()`
- `escrever()`
- `imprimir()`

Também é possível utilizar comandos mais complexos.

> **Nota:** Um algoritmo, por si só, não pode ser executado diretamente por um computador. Ele precisa ser transcrito para uma linguagem de programação antes de ser executado.

Comandos simples devem ser de fácil compreensão para o programador. Por exemplo, comandos como `ler()` e `escrever()` são facilmente associados a funções disponíveis nas linguagens de programação. Por outro lado, um comando aparentemente simples, como `verificar_face()`, pode exigir milhares de linhas de código para ser implementado, se for viável.

O exemplo a seguir pode ser facilmente transcrito para uma linguagem de programação, pois seus comandos são intuitivos e de fácil interpretação:

```portugol
Var: minhaVariavel;
minhaVariavel ← ler(); // ler(minhaVariavel);
Incrementar(minhaVariavel);
Imprimir(minhaVariavel);
```

## Exemplos de Uso

### Comando `ler()`

Existem várias formas de usar o comando `ler()`, como visto no exemplo abaixo. As linguagens de programação oferecem diferentes meios de realizar a leitura de dados. Em alguns casos, utiliza-se um operador de atribuição:

```portugol
Var: minhaVariavel;
minhaVariavel ← ler(); // ou ler(minhaVariavel);
```

### Comando `escrever()`

Com o comando `escrever()`, pode-se exibir informações geradas pelo algoritmo. É possível escrever dados de variáveis, mensagens ou uma combinação de ambos. Deve-se tomar cuidado para não confundir a impressão de mensagens (entre aspas) com a impressão de valores. Veja os exemplos:

```portugol
int: a;
literal: b;
a ← 100;
b ← "alo mundo";

escrever(a); // 100
escrever("a"); // a
escrever(b); // alo mundo
escrever('b'); // b
escrever("o valor de a vale " + a); // o valor de a vale 100
```

Pode-se utilizar o comando `escrever` para dar instruções ao usuário sobre o que deve ser feito:

```portugol
real: nota;
escrever("Digite o valor da nota");
ler(nota); // Exemplo: 7.1
escrever("A nota lida foi: " + nota);
// A nota lida foi: 7.1
```

### Comando `retorne`

Caso tenhamos construído uma função, podemos usar o comando `retorne` para retornar um valor.

### Comandos de Bloco

Usamos `inicio` e `fim` para começar e acabar um programa. Um bloco pode ser definido como um conjunto de ações com uma função definida. Ele também serve para definir os limites nos quais as variáveis declaradas em seu interior são conhecidas.

```portugol
início // início do bloco (algoritmo)
// declaração de variáveis
// sequência de ações
fim. // fim do bloco (algoritmo)
```

## Exercícios

1. Crie um algoritmo que leia o nome e a idade de um indivíduo e imprima os dois juntos, mas com um “-” no meio.
2. Crie um algoritmo que efetue a leitura de dois valores numéricos inteiros. Processe a operação de adição dos dois valores e apresente na sequência a soma obtida com a operação.
3. Crie um algoritmo que calcule a área de uma circunferência e apresente a medida da área calculada.
4. Crie um algoritmo que calcule o salário líquido de um funcionário. O programa deve ler o valor hora e o desconto recebido mensalmente (considerar 40h/semana e 4 semanas/mês).

## Resolução dos Exercícios

### Exercício 1

Crie um algoritmo que leia o nome e a idade de um indivíduo e imprima os dois juntos, mas com um “-” no meio.

```portugol
literal: nome;
int: idade;

escrever("Digite o nome:");
ler(nome);
escrever("Digite a idade:");
ler(idade);

escrever(nome + " - " + idade);
```

### Exercício 2

Crie um algoritmo que efetue a leitura de dois valores numéricos inteiros. Processe a operação de adição dos dois valores e apresente na sequência a soma obtida com a operação.

```portugol
int: valor1, valor2, soma;

escrever("Digite o primeiro valor:");
ler(valor1);
escrever("Digite o segundo valor:");
ler(valor2);

soma ← valor1 + valor2;

escrever("A soma dos valores é: " + soma);
```

### Exercício 3

Crie um algoritmo que calcule a área de uma circunferência e apresente a medida da área calculada.

```portugol
real: raio, area, pi;

pi ← 3.14159;

escrever("Digite o valor do raio:");
ler(raio);

area ← pi * (raio ^ 2);

escrever("A área da circunferência é: " + area);
```

### Exercício 4

Crie um algoritmo que calcule o salário líquido de um funcionário. O programa deve ler o valor hora e o desconto recebido mensalmente (considerar 40h/semana e 4 semanas/mês).

```portugol
real: valorHora, desconto, salarioBruto, salarioLiquido;

escrever("Digite o valor da hora trabalhada:");
ler(valorHora);
escrever("Digite o valor do desconto mensal:");
ler(desconto);

salarioBruto ← valorHora * 40 * 4;
salarioLiquido ← salarioBruto - desconto;

escrever("O salário líquido é: " + salarioLiquido);
```

## Estruturas de Controle

Uma estrutura de controle permite a escolha de um grupo de ações (bloco) a ser executado quando determinadas condições, representadas por expressões lógicas ou relacionais, são ou não satisfeitas.

### Seleção Simples

Quando precisamos testar uma certa condição antes de executar uma ação, usamos uma seleção simples, que segue o seguinte modelo:

```portugol
se <condição> então
    // ação
fim_se
```

A condição é uma expressão lógica que, quando inspecionada, pode gerar um resultado falso ou verdadeiro.

- Se `<condição>` for verdadeira, a ação sob a cláusula `então` será executada.
- Caso contrário (`<condição>` for falsa), encerra-se a seleção (`fim_se`), sem executar nenhum comando.

Exemplo: Supondo que `N1` e `N2` sejam as duas notas semestrais de um aluno, podemos avaliar sua situação quanto à aprovação, obtida atingindo-se a média:

```portugol
início
    real: N1, N2, MA;
    leia(N1, N2);
    MA ← (N1 + N2) / 2;
    escreva(MA);
    se (MA >= 7) então
        escreva("Aluno aprovado");
    senao
        escreva("Aluno em recuperação");
    fim_se
fim
```

### Seleção Composta

Se tivermos situações em que duas alternativas dependem de uma mesma condição (uma da condição verdadeira e outra da falsa), usamos a estrutura de seleção composta.

Exercícios
5. Ler um número e se ele for maior do que 20 e menor que 30,
então imprima a metade do número.
6. Ler um número e se ele for positivo, imprimir seu inverso
(1/numero); caso contrário, imprimir o valor absoluto do número. //abs();
7. Ler duas respostas em que o usuário só pode responder
verdadeiro ou falso. Imprimir na tela de acordo com as respostas: “Tudo verdade”, “Parcial”, “Tudo falso”.
8. Leia uma idade, caso ela seja menor que 12 ou maior que 70,
imprima: “Paga meia entrada”.

### Resolução dos Exercícios

#### Exercício 5

Ler um número e, se ele for maior do que 20 e menor que 30, imprima a metade do número.

```portugol
real: num;

escrever("Digite um número:");
ler(num);

se (num > 20 && num < 30) então
    escrever("A metade do número é: " + (num / 2));
fim_se
```

#### Exercício 6

Ler um número e, se ele for positivo, imprimir seu inverso (1/numero); caso contrário, imprimir o valor absoluto do número.

```portugol
real: num;

escrever("Digite um número:");
ler(num);

se (num > 0) então
    escrever("O inverso do número é: " + (1 / num));
senao
    escrever("O valor absoluto do número é: " + abs(num));
fim_se
```

#### Exercício 7

Ler duas respostas em que o usuário só pode responder verdadeiro ou falso. Imprimir na tela de acordo com as respostas: “Tudo verdade”, “Parcial”, “Tudo falso”.

```portugol
booleano: resposta1, resposta2;

escrever("Digite a primeira resposta (verdadeiro ou falso):");
ler(resposta1);
escrever("Digite a segunda resposta (verdadeiro ou falso):");
ler(resposta2);

se (resposta1 && resposta2) então
    escrever("Tudo verdade");
senao_se (resposta1 || resposta2) então
    escrever("Parcial");
senao
    escrever("Tudo falso");
fim_se
```

#### Exercício 8

Leia uma idade e, caso ela seja menor que 12 ou maior que 70, imprima: “Paga meia entrada”.

```portugol
int: idade;

escrever("Digite a idade:");
ler(idade);

se (idade < 12 || idade > 70) então
    escrever("Paga meia entrada");
fim_se
```
