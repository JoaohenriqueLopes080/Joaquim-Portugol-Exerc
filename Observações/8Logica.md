# Expressões Lógicas

## Tipos de Expressões

- **Expressões aritméticas**: Utilizam operadores aritméticos e operandos numéricos (inteiro ou real).
- **Expressões lógicas**: Avaliam valores que podem ser apenas `verdadeiro` ou `falso`.
    - **Operadores**: Lógicos ou relacionais.
    - **Operandos**: Operações, variáveis ou constantes do tipo lógico.

---

## Operadores Relacionais

- Comparam dois valores do mesmo tipo, resultando sempre em um valor lógico.
    - Podem ser constantes, variáveis ou expressões aritméticas.

### Tabela de Operadores Relacionais

| Operador   | Descrição            | Exemplo       | Resultado   |
|------------|----------------------|---------------|-------------|
| `==`       | Igual a              | `5 == 5`      | Verdadeiro  |
| `<>` ou `!=` | Diferente de         | `5 <> 3`      | Verdadeiro  |
| `>`        | Maior que            | `7 > 3`       | Verdadeiro  |
| `<`        | Menor que            | `2 < 5`       | Verdadeiro  |
| `>=`       | Maior ou igual a     | `6 >= 6`      | Verdadeiro  |
| `<=`       | Menor ou igual a     | `4 <= 8`      | Verdadeiro  |

### Exemplos de Operadores Relacionais

1. `2 * 4 == 24 / 3`  
     `8 == 8` → **Verdadeiro**

2. `15 mod 4 < 19 mod 6`  
     `3 < 1` → **Falso**

3. `2 + 8 mod 7 >= 3 * 6 - 15`  
     `2 + 1 >= 18 - 15`  
     `3 >= 3` → **Verdadeiro**

---

## Operadores Lógicos

- **Definição**: Unem uma ou mais expressões lógicas, atribuindo um novo significado lógico.
- **Tipos**:
    - **Binários**:
        - `E` (AND): Retorna `verdadeiro` apenas se ambas as expressões forem verdadeiras.
        - `OU` (OR): Retorna `falso` apenas se ambas as expressões forem falsas.
        - `XOU` (XOR): Retorna `verdadeiro` apenas se uma expressão for verdadeira e a outra falsa.
    - **Unário**:
        - `NÃO` (NOT): Inverte o valor lógico da expressão.

### Prioridade dos Operadores

1. Parênteses mais internos.
2. Operadores aritméticos.
3. Operadores relacionais.
4. Operadores lógicos.

### Exemplos de Operadores Lógicos/Relacionais

1. `2 < 5 e 15 / 3 == 5`  
     `V e 5 == 5`  
     `V e V` → **Verdadeiro**

2. `não (V ou pot(3,2)/3 < 15 - 35 mod 7)`  
     `não (V ou 9/3 < 15 - 0)`  
     `não (V ou 3 < 15)`  
     `não V` → **Falso**

---

## Tabelas-Verdade

### Operação de Negação (NÃO)

| A   | NÃO A |
|-----|-------|
| F   | V     |
| V   | F     |

### Operação de Conjunção (E)

| A   | B   | A e B |
|-----|-----|-------|
| F   | F   | F     |
| F   | V   | F     |
| V   | F   | F     |
| V   | V   | V     |

### Operação de Disjunção Não-Exclusiva (OU)

| A   | B   | A ou B |
|-----|-----|--------|
| F   | F   | F      |
| F   | V   | V      |
| V   | F   | V      |
| V   | V   | V      |

---

## Fixação

### Exemplos

1. `não (5 <> 10/2 ou V e 2 - 5 > 5 - 2 ou V)`
2. `pot(2,4) <> 4 + 2 ou 2 + 3 * 5/3 mod 5 > 0`

### Exercícios

1. Maria é mais velha que João, e José é mais velho que Maria. Se essas afirmações são verdadeiras, dizer que João é mais velho que José é uma afirmação... Falsa
2. Bananas custam mais do que morangos. Bananas custam menos que framboesas. Framboesas custam mais do que morangos e bananas. Se as duas primeiras afirmações são verdadeiras, a terceira afirmação é... Falsa

---

## Exercícios de Fixação

Determine os resultados das seguintes expressões lógicas, sabendo que:

- `A = 2`, `B = 7`, `C = 3.5`
- A variável `L` é `falsidade (F)`.

1. `B == A * C e (L ou V)`
2. `B > A ou B == pot(A,A)`
3. `L e B div A >= C ou não A <= C`
4. `(não L) ou V e rad(A+B) >= C`
5. `B/A == C ou B/A <> C`
6. `L ou pot(B,A) <= C * 10 + A * B`

## Exercícios Resolvidos de Fixação

Determine os resultados das seguintes expressões lógicas, sabendo que:

- `A = 2`, `B = 7`, `C = 3.5`
- A variável `L` é `falsidade (F)`.

1. `B == A * C e (L ou V)`  
    Substituindo os valores:  
    `7 == 2 * 3.5 e (F ou V)`  
    `7 == 7 e V`  
    `V e V` → **Verdadeiro**

2. `B > A ou B == pot(A,A)`  
    Substituindo os valores:  
    `7 > 2 ou 7 == pot(2,2)`  
    `V ou 7 == 4`  
    `V ou F` → **Verdadeiro**

3. `L e B div A >= C ou não A <= C`  
    Substituindo os valores:  
    `F e 7 div 2 >= 3.5 ou não 2 <= 3.5`  
    `F e 3 >= 3.5 ou não V`  
    `F e F ou F`  
    `F ou F` → **Falso**

4. `(não L) ou V e rad(A+B) >= C`  
    Substituindo os valores:  
    `(não F) ou V e rad(2+7) >= 3.5`  
    `V ou V e 3 >= 3.5`  
    `V ou F` → **Verdadeiro**

5. `B/A == C ou B/A <> C`  
    Substituindo os valores:  
    `7/2 == 3.5 ou 7/2 <> 3.5`  
    `3.5 == 3.5 ou 3.5 <> 3.5`  
    `V ou F` → **Verdadeiro**

6. `L ou pot(B,A) <= C * 10 + A * B`  
    Substituindo os valores:  
    `F ou pot(7,2) <= 3.5 * 10 + 2 * 7`  
    `F ou 49 <= 35 + 14`  
    `F ou 49 <= 49`  
    `F ou V` → **Verdadeiro**
