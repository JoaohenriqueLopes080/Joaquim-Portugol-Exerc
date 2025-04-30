# Lógica e Algoritmos

## Introdução a Algoritmos

### Definição

Um **algoritmo** é uma sequência finita de instruções bem definidas e não ambíguas, cada uma das quais deve ser executada mecanicamente ou eletronicamente em um intervalo de tempo finito e com uma quantidade de esforço finita.

---

### Exemplo: Tomar Café

1. Se não estiver perto de um copo, vá em direção a um copo;
2. Pegue o copo;
3. Vá em direção à cafeteira;
4. Encha o copo de café;
5. Tome o café.

> **Nota:** A granularidade das operações depende da linguagem de programação utilizada:
> - **Linguagens de baixo nível**: Compostas por comandos elementares, como somar, comparar e desviar.
> - **Linguagens de alto nível**: Compostas por funções complexas, objetos e classes.

---

### Exemplo de Algoritmo (Super Alto Nível): Trocar Lâmpada

1. Pegar uma escada;
2. Buscar uma lâmpada nova;
3. Subir na escada;
4. Retirar a lâmpada velha;
5. Colocar a lâmpada nova.

#### E se a lâmpada não estiver queimada?

1. Acionar o interruptor;
2. Se a lâmpada não acender, então:
    - Pegar uma escada;
    - Posicionar a escada embaixo da lâmpada;
    - Buscar uma lâmpada nova;
    - Subir na escada;
    - Retirar a lâmpada queimada;
    - Colocar a lâmpada nova.

---

### E se a lâmpada nova também estiver queimada?

1. Acionar o interruptor;
2. Se a lâmpada não acender, então:
    - Repetir o processo de trocar a lâmpada até que ela funcione ou até atingir um número máximo de tentativas.

---

### Algoritmo com Número Máximo de Lâmpadas

1. Colocar a lâmpada nova;
2. Enquanto a lâmpada não acender e o número de tentativas for menor que o limite, faça:
    - Retirar a lâmpada queimada;
    - Colocar uma lâmpada nova.

---

### Algoritmo para Múltiplos Soquetes

1. Para cada soquete, faça:
    - Enquanto a lâmpada não acender, faça:
      - Retirar a lâmpada queimada;
      - Colocar uma lâmpada nova.

---

### Algoritmo Geral: Trocar Lâmpadas em Todos os Soquetes

1. Enquanto houver soquetes, faça:
    - Enquanto a lâmpada do soquete não acender, faça:
      - Retirar a lâmpada queimada;
      - Colocar uma lâmpada nova.

---

### Representação por Fluxograma

- **Ação**: Representada por um **retângulo**.
- **Teste condicional**: Representado por um **losango**.
- **Início e fim**: Representados por um **círculo**.

