# Estrutura de Repetição

## Problema

Quando a quantidade de elementos a ser processada é muito grande, não podemos trabalhar um a um diretamente com estruturas de seleção.  
**Exemplo:** Ler 99 nomes:

```portugol
leia(nome[1]);
leia(nome[2]);
leia(nome[3]);
// ...
leia(nome[99]);
```

## Estrutura de Repetição

Nestes casos, precisamos de uma estrutura que leia todos os indivíduos em um trecho curto de código: uma **estrutura de repetição**.

```portugol
Para i de 1 até 99 faça
    escreva("oi ", i, "\n");
Fim_para
```

### Estrutura `para` (for)

A primeira estrutura de controle que veremos possui a seguinte sintaxe:

```portugol
Para <variávelInteira> de <inicio> até <fim> faça
    // tudo que estiver aqui será executado <fim> - <inicio> + 1 vezes
Fim_para
```

**Exemplo:** Encontrar a soma dos `n` primeiros números positivos. O valor de `n` é lido inicialmente.

```portugol
inteiro n, i, soma;
soma <- 0;
escreva("Digite o valor de n:");
leia(n); // Exemplo: n = 5
// Soma: 1 + 2 + 3 + 4 + 5 = 15
Para i de 1 até n faça
    soma <- soma + i;
Fim_para
escreva(soma); // Resultado: 15
```

### Estrutura `enquanto` (while)

Podemos usar um teste no início ou no final da repetição:

- `ENQUANTO ... FAÇA`
- `PARA var DE ini ATÉ fim FAÇA`
- `FAÇA ... ENQUANTO`

#### Repetição com Teste no Início

**Exemplo:** Calcular a média geral da turma.

- Usar `(M1 + M2 + M3 + ... + M49 + M50) / 50` seria inviável para grandes turmas.
- Na estrutura de repetição, usamos uma variável para **acumular** o somatório das médias anuais de cada aluno.
- Após o término da repetição, basta dividir a soma total pela quantidade de médias somadas (número de alunos).

#### E se não soubermos a quantidade de alunos?

Nestes casos, podemos usar uma estrutura de repetição com teste no início ou no final para processar os dados dinamicamente.

---

### Exercícios

#### 1. Calcular a média aritmética de números pares fornecidos pelo usuário

O algoritmo deve solicitar números ao usuário até que o valor `0` seja inserido. Apenas os números pares devem ser considerados para o cálculo da média.

**Resolução:**

```portugol
inteiro num, soma, contador;
real media;

soma <- 0;
contador <- 0;

escreva("Digite um número (0 para finalizar): ");
leia(num);

enquanto (num <> 0) faça
    se (num mod 2 = 0) então
        soma <- soma + num;
        contador <- contador + 1;
    fim_se
    escreva("Digite um número (0 para finalizar): ");
    leia(num);
fim_enquanto

se (contador > 0) então
    media <- soma / contador;
    escreva("A média dos números pares é: ", media);
senão
    escreva("Nenhum número par foi fornecido.");
fim_se
```

#### 2. Calcular o fatorial de um número `N` fornecido pelo usuário

O algoritmo deve calcular o fatorial de um número inteiro positivo `N` inserido pelo usuário. Lembre-se que `0! = 1`.

**Resolução:**

```portugol
inteiro N, fatorial, i;

escreva("Digite um número inteiro positivo: ");
leia(N);

se (N >= 0) então
    fatorial <- 1;
    Para i de 1 até N faça
        fatorial <- fatorial * i;
    Fim_para
    escreva("O fatorial de ", N, " é: ", fatorial);
senão
    escreva("Número inválido. Digite um número inteiro positivo.");
fim_se
```
