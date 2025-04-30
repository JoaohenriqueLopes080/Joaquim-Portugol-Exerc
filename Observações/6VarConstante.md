Definições de termos
• Dado ≠ Informação
• Exemplo: ao falarmos 1960, estamos apenas
colocando um número; ao dizermos que esta é a
data de criação da UFSM estamos agregando
valor ao dado

Computador manipula dados
• O computador manipula dados não,
necessariamente, informações.
• Os dados possuem diferentes tipos, os tipos mais básicos
chamamos de primitivos.
• Podemos definir os seguintes tipos primitivos → →

Tipos primitivos
• Inteiro
 Qualquer número sem precisão decimal - 1.25 : 2.50 : 3.75
Exemplos:
 Tirei 8 na prova.
 Meu prédio tem 4 andares.
 Meu personagem é nível 9.
 A temperatura chegou a -3.
 Colar é trapaça e trapacear não é permitido, trapaça = 0.
Como bom jogador vou jogar nas regras, logo nunca vou tirar 0.

Tipos primitivos
• Real (comumente conhecido como float ou double)
 Qualquer número com precisão decimal
Exemplos:
 Achei um bom X frango, e custa só R$ 10,50.
 Tenho 1,73 de altura.
 Final do mês, fiquei com -10,50 no banco.
 Vou tirar, no mínimo, um 8,2 em algoritmos

Tipos primitivos
• Caractere
 Um único dado que não é tratado como inteiro, por extensão
temos o literal, que é um conjunto de caracteres.
Exemplos:
 Tirei um ‘A’.
 Sou o último da chamada meu nome começa com ‘Z’.
 Todo e-mail tem um caractere ‘@’.
 Um literal é um “conjunto de caracteres”.
 Usamos “aspas” para denominar algo que é tratado
literalmente, portanto, literal.

Tipos primitivos
• Lógico
 Qualquer dado que assuma a face de verdadeiro ou falso.
Exemplos:
 Se a==1, então a != 2 // Verdadeiro
 Se a saída é 1 então é verdade // Verdadeiro
 A==B e B==C, logo C != A // Falso
Usamos: V, F, 1, 0 ... T, F, 1, 0

Constantes
• Um dado é constante quando não sofre alterações
ao longo do programa.
Ex:
 5
“Não muda”
 2018
 1,1415
“J”

Variáveis
• Um dado que se pode ser alterado no tempo.
Ex:
 dia  3;
 saldo  300.25;
 estaChovendo  FALSE;
 top_score_from  “Bill”;
 Dia  4;

Formação de identificadores
• Os dados (constantes ou variáveis) são representados em
um algoritmo através de identificadores
 Podem ser compreendidos como os nomes das informações
 Devem começar por um caracter alfabético
 Podem ser seguidos por mais caracteres alfabéticos ou numéricos
 Não devem ser usados caracteres especiais

Declaração de variáveis
• Analogia do armário:
 Se temos um objeto por gaveta. Por analogia...
 Os objetos (que podem ser substituídos) → dados
 Gavetas → variáveis
 Portanto, precisamos diferenciar as gavetas através dos
identificadores (etiquetas, rótulos) e também especificar o material
(tipos primitivos) dos objetos que podem ser armazenados.

Declaração de variáveis

inteiro: i, j, w, x, y;
caractere: letra, vogal;
real: peso, dolar, pi;
lógico: chove

Não podemos permitir que mais de uma variável
possua o mesmo identificador
• Só podemos guardar dados (objetos) em variáveis
(gavetas) do mesmo material (tipo primitivo)
 Exemplo: uma variável do tipo primitivo inteiro só pode
armazenar números inteiros

Exercícios

1. Dadas as variáveis: peso, saldoBancario, idade,
nome, cursandoInformatica, nota, tomada (ligada
ou não?), gastoDeEnergia. Instancie corretamente
cada variável.

int idade.
float/double - saldoBancario, nota, gastoDeEnergia.
char - CursandoInformatica
Literal - Tomada - Ligada == 1 / Não ligada == 0.

2. Encontre o erro nas seguintes declarações:
inteiro: sobrenome, nfilhos;
caracter: idade, nota;
real: peso, R$;
lógico: lâmpada, aprovado?;

erros :
Sobrenome em inteiro.

caracter - idade e nota.

real - R$ - caractere especial.
logico - lãmpada e aprovado? com caracteres especiais.

### Operadores Aritméticos

| Operador | Descrição                  | Exemplo           |
|----------|----------------------------|-------------------|
| `+`      | Adição                     | `a + b`           |
| `-`      | Subtração                  | `a - b`           |
| `*`      | Multiplicação              | `a * b`           |
| `/`      | Divisão                    | `a / b`           |
| `%`      | Módulo (resto da divisão)  | `a % b`           |

### Outros Operadores

| Operador | Função                          | Exemplos          |
|----------|---------------------------------|-------------------|
| `pot(x, y)` | Potência                     | `pot(3, 2)`       |
| `raiz(x)`   | Raiz quadrada                | `raiz(9)`, `raiz(a)` |
| `mod`       | Resto da divisão             | `9 mod 2 // 1`    |
| `div`       | Quociente inteiro da divisão | `9 div 2 // 4`    |

### Precedência de Operadores

A precedência dos operadores determina a ordem em que as operações são realizadas em uma expressão. Operadores com maior precedência são avaliados antes dos operadores com menor precedência.

| Ordem | Operador          | Descrição                     |
|-------|-------------------|-------------------------------|
| 1     | `()`              | Parênteses                   |
| 2     | `pot`, `raiz`     | Potência, Raiz quadrada       |
| 3     | `*`, `/`, `%`, `mod`, `div` | Multiplicação, Divisão, Módulo |
| 4     | `+`, `-`          | Adição, Subtração            |

**Nota:** Quando operadores possuem a mesma precedência, a avaliação ocorre da esquerda para a direita (associatividade à esquerda), exceto para a potência, que é avaliada da direita para a esquerda (associatividade à direita).
