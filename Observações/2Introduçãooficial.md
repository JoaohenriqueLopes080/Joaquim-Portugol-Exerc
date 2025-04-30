# Lógica e Algoritmos - Joaquim

## Esquema Básico de um Hardware

**Periféricos de Entrada** → **Memória Interna (RAM)** → **Periféricos de Saída**  
*Exemplo:*  
- Entrada: Teclado e Mouse  
- Saída: Monitor, TV  

**Unidade Central de Processamento (CPU)** ↔ **Memória Interna (RAM)** ↔ **Memória Secundária**  
*Exemplo:*  
- Memória Secundária: HD ou SSD  

---

## Representação Binária de Dados

- A menor unidade digital possível é o **bit**.  
- Cada bit representa um pequeno pulso elétrico (1) ou a ausência do mesmo (0).  
- No nível mais baixo, toda a informação é armazenada em **código binário**.

### Exemplos:
- PS2: 128 bits  
- XBOX: 128 bits  
- PS1: 32 bits  

### Representação Binária de Dados:
- 16 bits → 65.535  
- 24 bits → 16.777.216  
- 32 bits → 4.294.967.295  

---

## Bytes e Bits

- Um modem pode trafegar dados a uma taxa de **54 kbps**, ou seja, 54 kilobits por segundo.  
- Um HD pode transferir dados a uma taxa de **30 MB/s**, ou seja, 30 megabytes por segundo.  

---

## Tabela de Representação Binária de Dados

| Símbolo  | Tamanho        | Potência de 2           |
|----------|----------------|-------------------------|
| Bit (b)  | 1              | 2⁰ = 1                 |
| Byte (B) | 8 bits         | 2⁸ = 256               |
| Kilo (K) | 1.024 Bytes    | 2¹⁰ = 1.024            |
| Mega (M) | 1.024 Kilo     | 2²⁰ = 1.048.576        |
| Giga (G) | 1.024 Mega     | 2³⁰ = 1.073.741.824    |
| Tera (T) | 1.024 Giga     | 2⁴⁰ = 1.099.511.627.776|
| Peta (P) | 1.024 Tera     | 2⁵⁰ = ...              |
| Exa (E)  | 1.024 Peta     | 2⁶⁰ = ...              |
| Zetta (Z)| 1.024 Exa      | 2⁷⁰ = ...              |
| Yotta (Y)| 1.024 Zetta    | 2⁸⁰ = ...              |

---

## Arquivos

- Arquivos são conjuntos de bytes armazenados em algum dispositivo de armazenamento permanente que representam dados.  
- No Windows, há várias extensões, atribuídas de acordo com o conteúdo do arquivo.  
    **Exemplos:**  
    - TXT, HTM, BAT: Arquivos de texto puro.  
    - DOC/DOCX: Arquivos de texto formatado pelo MS Word.  

---

## Arquivos de Texto

- Em um arquivo de texto, toda informação é tratada como um conjunto de caracteres, ou seja, um conjunto de bytes individuais.  
- Arquivos de texto não possuem uma estrutura como ocorre com arquivos binários.  
    **Exemplos de extensões:**  
    - `.txt`, `.c`, `.pas`, `.html`, `.htm`, etc.  

- Qualquer editor de texto pode abrir arquivos de texto puro.  
- Arquivos binários podem ser abertos por editores de texto, mas as informações serão ilegíveis.  

---

## Arquivos e Programas

- Comumente usados para gravar dados.  
- Utilizados como entrada e saída de dados.  
- A estrutura do arquivo é definida pelo programador, de acordo com o tipo de arquivo.  
- Podem ser enviados diretamente para dispositivos ou através de redes.  
