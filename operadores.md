Métodos para Construção de
Algoritmos
1. Ler atentamente o enunciado
2. Retirar do enunciado a relação das entradas de dados
3. Retirar do enunciado a relação das saídas de dados
4. Determinar o que deve ser feito para transformar as
entradas determinadas nas saídas especificadas
5. Construir o algoritmo
6. Testar o algoritmo

## Operadores Matemáticos

| Operador | Função        | Exemplos           |
|:--------:|:-------------|:------------------|
| `+`      | Adição       | `2 + 3`, `X + Y`  |
| `-`      | Subtração    | `4 - 2`, `N - M`  |
| `*`      | Multiplicação| `5 * 5`, `A * B`  |
| `/`      | Divisão      | `3 / 3`, `X / A`  |

---

## Outros Operadores

| Operador                | Função                        | Exemplos             |
|:-----------------------:|:-----------------------------|:--------------------|
| `pot(x, y)`             | Potência                      | `pot(3, 2)`         |
| `rad(x)` ou `raiz(x)`   | Raiz quadrada                 | `raiz(9)`, `raiz(a)`|
| `mod`                   | Resto da divisão              | `9 mod 2 // 1`      |
| `div`                   | Quociente inteiro da divisão  |                     |

---

## Precedência de Operadores

| Prioridade | Operadores                |
|:----------:|:-------------------------|
| 1          | Parênteses mais internos  |
| 2          | `pot`, `raiz`            |
| 3          | `*`, `/`                 |
| 4          | `+`, `-`                 |

---

## Expressões

- **Expressões aritméticas:** usam operadores aritméticos e operandos numéricos (inteiro ou real).
- **Expressões lógicas:** resultam em verdadeiro ou falso.
    - **Operadores:** lógicos ou relacionais
    - **Operandos:** operações, variáveis ou constantes do tipo lógico

---

## Operadores Relacionais

| Operador | Função                | Exemplos             |
|:--------:|:---------------------|:---------------------|
| `==`     | Igual a              | `3 == 3`, `X == Y`   |
| `>`      | Maior que            | `5 > 4`, `X > Y`     |
| `<`      | Menor que            | `3 < 6`, `X < Y`     |
| `>=`     | Maior ou igual a     | `5 >= 3`, `X >= Y`   |
| `<=`     | Menor ou igual a     | `3 <= 5`, `X <= Y`   |
| `<>` ou `!=` | Diferente de     | `8 <> 9`, `X <> Y`   |

---

## Operadores Lógicos

- **Operadores binários:**
    - **E**: Retorna verdadeiro apenas se ambas as expressões forem verdadeiras.
    - **OU**: Retorna falso apenas se ambas as expressões forem falsas.
    - **XOU**: Retorna verdadeiro apenas se uma expressão for verdadeira e a outra falsa.
- **Operador unário:**
    - **NÃO**: Inverte o valor lógico da expressão (verdadeiro ↔ falso).

Prioridades
• Entre todos os operadores:
Parênteses mais internos
Operadores aritméticos
Operadores relacionais
Operadores lógicos

## Tabela Verdade dos Operadores Lógicos

| A     | B     | NÃO A | A E B | A OU B | A XOU B |
|:-----:|:-----:|:-----:|:-----:|:------:|:-------:|
| V     | V     |   F   |   V   |   V    |    F    |
| V     | F     |   F   |   F   |   V    |    V    |
| F     | V     |   V   |   F   |   V    |    V    |
| F     | F     |   V   |   F   |   F    |    F    |

**Legenda:**  
- V = Verdadeiro  
- F = Falso  

Tipos de dados primitivos
• Inteiro, ponto flutuante (real)
• Lógico (Boolean)
• Caracteres (Char)
• literal*