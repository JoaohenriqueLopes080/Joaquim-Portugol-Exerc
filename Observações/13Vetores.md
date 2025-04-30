# Vetores 

## Conceitos
- São variáveis compostas homogêneas.
- Também conhecidas como arrays.
- Todo conjunto é representado por um único nome.
- Estruturas de dados unidimensionais (só precisam de um índice).

---

## Exemplos de Declaração

```portugol
inteiro : V[20];
inteiro : V[0:19];
inteiro : V[];
V : vetor[0..19] de inteiro;
V : vetor[0:19] de inteiro;
```

---

## Exemplo

```portugol
V[0] <- 2;
V[1] <- 0;
V[2] <- 0;
V[3] <- 1;

V = 2, 0, 0, 1;
```

---

## Vetor de Caracteres, Literal ou String

### Exemplo 1
```portugol
string foo;
foo <- "Prof. Joaquim";
imprima(foo);
```

### Exemplo 2
```portugol
string foo;
foo <- "Olá \n";
imprima(foo + "Mundo \t" + "do código");
```

### Exemplo 3
```portugol
string foo;
foo <- "Esta e uma grande string";
string baa;
baa <- "Esta e uma pequena str..g";
strcomp(foo, baa);
```

---

## Vetores de Outros Tipos

### Exemplo
```portugol
inteiro meuVet[9];
meuVet[2] <- 1;
meuVet[1] <- 2;
meuVet[3] <- 4;
meuVet[1] <- meuVet[2];
imprimir(meuVet);

// meuVet = 1, 1, 4, ...
```

---

## Operação Comum

```portugol
tamanho(meuVet);
tamanho(foo);
```

---

## Exercícios

1. Criar um algoritmo que entre com uma palavra e imprima o inverso, conforme o exemplo a seguir:
    - **Entrada:** `UFSM`
    - **Saída:** `MSFU`

2. Entrar com uma mensagem e imprimir quantas letras `A`, `E`, `I`, `O` e `U` (cada) tem esta mensagem.

3. Entrar com uma mensagem e criptografá-la da seguinte maneira:
    - `A -> X`
    - `E -> Y`
    - `I -> W`
    - `O -> K`
    - `U -> Z`

4. Criar um algoritmo que entre com uma palavra e imprima conforme o exemplo a seguir:
    - **Entrada:** `CASA`
    - **Saída:**
      ```
      C
      CA
      CAS
      CASA
      ```

    ### Resolução dos Exercícios

    #### Exercício 1
    ```portugol
    funcao inicio() {
        string palavra, inverso;
        inteiro i;

        escreva("Digite uma palavra: ");
        leia(palavra);

        para (i <- comprimento(palavra) - 1; i >= 0; i--) {
            inverso <- inverso + palavra[i];
        }

        escreva("Palavra invertida: ", inverso);
    }
    ```

    #### Exercício 2
    ```portugol
    funcao inicio() {
        string mensagem;
        inteiro a, e, i, o, u, j;

        escreva("Digite uma mensagem: ");
        leia(mensagem);

        para (j <- 0; j < comprimento(mensagem); j++) {
            escolha(mensagem[j]) {
                caso 'A', 'a': a++;
                caso 'E', 'e': e++;
                caso 'I', 'i': i++;
                caso 'O', 'o': o++;
                caso 'U', 'u': u++;
            }
        }

        escreva("A: ", a, ", E: ", e, ", I: ", i, ", O: ", o, ", U: ", u);
    }
    ```

    #### Exercício 3
    ```portugol
    funcao inicio() {
        string mensagem, criptografada;
        inteiro j;

        escreva("Digite uma mensagem: ");
        leia(mensagem);

        para (j <- 0; j < comprimento(mensagem); j++) {
            escolha(mensagem[j]) {
                caso 'A', 'a': criptografada <- criptografada + "X";
                caso 'E', 'e': criptografada <- criptografada + "Y";
                caso 'I', 'i': criptografada <- criptografada + "W";
                caso 'O', 'o': criptografada <- criptografada + "K";
                caso 'U', 'u': criptografada <- criptografada + "Z";
                caso contrario: criptografada <- criptografada + mensagem[j];
            }
        }

        escreva("Mensagem criptografada: ", criptografada);
    }
    ```

    #### Exercício 4
    ```portugol
    funcao inicio() {
        string palavra;
        inteiro i;

        escreva("Digite uma palavra: ");
        leia(palavra);

        para (i <- 0; i < comprimento(palavra); i++) {
            escreva(palavra[0..i]);
        }
    }
    ```