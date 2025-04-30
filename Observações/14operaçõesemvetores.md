# Operações em Vetores

## Operações

- **Busca**
- **Inserção**
- **Ordenação**
- **Remoção**

---

### Busca

Dado o seguinte vetor:

```c
int x[] = {222, 555, 111, 333, 444, 666, 556, 888, 777, 987, 654};
```

Faça um algoritmo que receba um vetor e retorne o índice do vetor dado um número qualquer. Adote uma convenção para caso não haja retorno.

---

### Inserção

Dado o seguinte vetor:

```c
int x[] = {222, 555, 111, 333, 444, 666, 555, 888, 777, 987, 654, ...};
```

Faça um algoritmo para inserir um valor `V` na posição `P`. Todos os valores à frente devem ser deslocados.

---

### Remoção

Dado o seguinte vetor:

```c
int x[] = {222, 555, 111, 333, 444, 666, 555, 888, 777, 987, 654};
```

Faça um algoritmo que remova o valor da posição `P` e faça com que todos os demais (à frente) voltem uma posição.

---

### Bogosort

- Também conhecido como **Casesort**, **Permutation Sort**, etc.
- Extremamente ineficiente.
- Baseado na ordenação aleatória dos elementos.
- Não é utilizado na prática.

---

### Ordenação por Troca

```c
for (i = 0; i < (tam - 1); i++) {
    for (j = i + 1; j < tam; j++) {
        if (vetor[i] > vetor[j]) {
            aux = vetor[i];
            vetor[i] = vetor[j];
            vetor[j] = aux;
        }
    }
}
```

---

## Índice / Valor

| Índice | Valor |
|--------|-------|
| 0      | 2     |
| 1      | 7     |
| 2      | 5     |
| 3      | 2     |
| 4      | 4     |

---

## Exercícios

1. Elabore um programa que leia 9 inteiros e imprima-os em ordem crescente.
2. Construa um algoritmo que leia um vetor `A` com 15 elementos numéricos inteiros. Construa um vetor `B` de mesmo tipo, em que cada elemento seja o fatorial do elemento correspondente armazenado em `A`. Apresente os valores do vetor `B` em ordem crescente.