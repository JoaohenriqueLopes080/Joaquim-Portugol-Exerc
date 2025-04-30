# Estrutura de Repetição 2

## Forma da Estrutura

```portugol
para V de VI até VF faça {
    // ação 1
    // ação 2
}
```

- **V**: Variável de controle  
- **VI**: Valor inicial da variável **V**  
- **VF**: Valor final da variável **V**  
- **P**: Valor do incremento dado à variável **V**

---

## Exemplo

**Elabore um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.**

```portugol
inteiro: i, soma;
soma <- 0;
para i de 1 até 500 faça {
    se (i MOD 2 <> 0 && i MOD 3 == 0) {
        soma <- soma + i;
    }
}
fim_para
escreva("A soma de 1 até 500 é: ", soma);
```

---

## Comparação

### Usando Enquanto

```portugol
início
    inteiro: CON;
    CON <- 1;
    enquanto (CON <= 10) {
        escreva(CON, " x 5 = ", CON * 5);
        CON <- CON + 1;
    }
fim.
```

### Usando Repita

```portugol
início
    inteiro: CON;
    CON <- 1;
    repita {
        escreva(CON, " x 5 = ", CON * 5);
        CON <- CON + 1;
    } enquanto (CON <= 10);
fim.
```

### Usando Para

```portugol
início
    inteiro: CON;
    para CON de 1 até 10 faça {
        escreva(CON, " x 5 = ", CON * 5);
    }
fim.
```

---

## Estruturas

- **Enquanto() faça...**
- **Faça ... Enquanto()**

---

## Exercícios

### Exercício 1

**Criar um algoritmo que leia um número que servirá para controlar os números pares que serão impressos a partir de 2.**

**Exemplo:**

- Entrada: `4`  
  Saída: `2, 4, 6, 8`  
- Entrada: `5`  
  Saída: `2, 4, 6, 8, 10`  
- Entrada: `6`  
  Saída: `2, 4, 6, 8, 10, 12`

```portugol
início
    inteiro: num, con;
    escreva("Digite um número: ");
    leia(num);
    con <- 1;
    enquanto (con <= num) {
        escreva(2 * con);
        se (con < num) {
            escreva(", ");
        }
        con <- con + 1;
    }
fim.
```

---

### Exercício 2

**Criar um algoritmo que imprima os 10 primeiros termos da série de Fibonacci.**

- Os dois primeiros termos desta série são `0` e `1`.  
- Os demais são gerados a partir da soma dos anteriores.

**Exemplo:**

- `0, 1` -> 1 (terceiro termo)  
- `1, 1` -> 2 (quarto termo)  
- `1, 2` -> 3 (quinto termo)  

**Saída:** `0, 1, 1, 2, 3, 5, 8, 13, 21, 34`

```portugol
início
    inteiro: i, t1, t2, prox;
    t1 <- 0;
    t2 <- 1;
    para i de 1 até 10 faça {
        escreva(t1);
        se (i < 10) {
            escreva(", ");
        }
        prox <- t1 + t2;
        t1 <- t2;
        t2 <- prox;
    }
fim.
```

---

### Exercício 3

**Usando a estrutura de repetição PARA e sabendo que o caractere `\n` serve para inserir uma nova linha e `\t` para inserir uma tabulação, crie um algoritmo que imprima a seguinte diagonal:**

```
1
    2
        3
            4
                5
```

```portugol
início
    inteiro: i, j;
    para i de 1 até 5 faça {
        para j de 1 até (i - 1) faça {
            escreva("\t");
        }
        escreva(i, "\n");
    }
fim.
```
