# Exercícios de Variáveis e Constantes

## Exercícios

1. Supondo que `A`, `B`, `C` são variáveis do tipo **inteiro**, com valores iguais a `5`, `10`, `-8`, respectivamente, e uma variável **real** `D` com valor `1.5`, qual o valor das seguintes expressões?

    - `(2 * A) mod 3 – C`  
      **Resolução:**  
      `(2 * 5) mod 3 - (-8)`  
      `10 mod 3 + 8`  
      `1 + 8 = 9`

    - `raiz(-2 * C) div 4`  
      **Resolução:**  
      `raiz(-2 * -8) div 4`  
      `raiz(16) div 4`  
      `4 div 4 = 1`

    - `pot(B, 2) * 3 + 3(1 + 2) * 2`  
      **Resolução:**  
      `pot(10, 2) * 3 + 3 * (1 + 2) * 2`  
      `100 * 3 + 3 * 3 * 2`  
      `300 + 18 = 318`

    - `A mod 2 * 2 + 10 mod 3`  
      **Resolução:**  
      `5 mod 2 * 2 + 10 mod 3`  
      `1 * 2 + 1`  
      `2 + 1 = 3`

2. O que imprime o algoritmo abaixo?

```portugol
    literal a, b;
     char c, d;
        a <- "un";
        c <- 'd'
        // c <- 'i'
        d <- 'o'
        b <- "Ola M";
    // o mesmo que escreva (b, a, c, d);
        escreva(B + a + c + d);
```

**Saída esperada:** `Ola Mundo`

---

3. Os três algoritmos abaixo possuem **erros de sintaxe**. Reescreva-os corretamente para que imprimam o produto de `a` e `b` informados pelo usuário.

### Algoritmo A (Corrigido)

```portugol
int a, b, res;
    leia(a);
    leia(b);
    res <- a * b;
escreva("res");
```

---

### Algoritmo B (Corrigido)

```portugol
int a, b, res;
    leia(a);
    leia(b);
    res <- a * b;
escreva("res");
```

---

### Algoritmo C (Corrigido)

```portugol
int a, b, res;
    leia(a);
    leia(b);
    res <- a * b;
escreva("res");
```

---
