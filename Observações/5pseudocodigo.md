# Representação de um Algoritmo

Um algoritmo pode ser descrito de diversas formas, como:
- Gráfica
- Chapin
- Fluxograma
- Textual
- Pseudocódigo

## Algoritmos

1. Ler atentamente o enunciado.
2. Identificar as entradas de dados.
3. Identificar as saídas de dados.
4. Determinar como transformar as entradas nas saídas.
5. Construir o algoritmo.
6. Testar o algoritmo.

## Desenvolvimento Top-Down

Antes do desenvolvimento, é necessário um processo de raciocínio que envolve:
- Análise do problema.
- Elaboração de um esboço.
- Criação de um algoritmo detalhado.

## Sintaxe e Semântica

- **Sintaxe**: Conjunto de regras que definem as relações válidas entre os componentes da linguagem (também conhecida como gramática).
- **Semântica**: Define o significado de cada frase da linguagem.

### Exemplos:
- Erro sintático: "Café é myito bon."
- Erro semântico: "Café andou até a estrada."

## Projeto de Programa

O algoritmo é a estratégia de resolução do problema estruturada no papel, de forma que possa ser transformada em um programa eficiente.

## Implementação

A implementação é a codificação de um algoritmo em uma linguagem de programação.

## Tipos de Dados Primitivos

- Inteiro
- Ponto flutuante (real)
- Lógico (Boolean)
- Caracteres (Char)
- Literal

---

## Exercício de Fixação: Torre de Hanói

Elabore um algoritmo para mover três discos de uma Torre de Hanói, composta por três hastes (A, B, C). A haste A contém três discos de tamanhos diferentes (1, 2, 3), com os menores sobre os maiores. Regras:
- Mover um disco por vez.
- Nunca colocar um disco maior sobre um menor.
- Objetivo: Transferir os discos da haste A para a haste C.

### Exemplo de Movimentos:
1. A → B
2. A → C
3. B → C
4. A → B
5. C → A
6. C → B
7. A → B

---
## Exercícios de Fixação

1. **Produto de dois números inteiros**  
    ```pseudocodigo
    Início
     int num1, num2
         Ler num1, num2
         produto ← num1 * num2
         Escrever produto
    Fim
    ```

2. **Divisão truncada de dois números em ponto flutuante**  
    ```pseudocodigo
    Início
     int v1, v2;
         Ler v1, v2;
         resultado ← truncar(v1 / v2);
         Escrever resultado;
    Fim
    ```

3. **Terça parte de um número real**  
    ```pseudocodigo
    Início
     int num;
         Ler num;
         tercaparte ← num / 3;
         Escrever tercaparte;
    Fim
    ```

4. **Verificar se um número inteiro é maior que 17**  
    ```pseudocodigo
    Início
     int num;
         Ler num;
         Se num > 17 Então;
              Escrever "maior";
         FimSe
    Fim
    ```

5. **Validar número inteiro maior ou igual a 1**  
    ```pseudocodigo
    Início
         Fazer
              Ler num
              Se num < 1 Então
                    Escrever "Número inválido"
              FimSe
         Enquanto num < 1
    Fim
    ```
