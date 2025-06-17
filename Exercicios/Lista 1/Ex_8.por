8. Encontre os resultados para as seguintes expressões.  
   Considere a ordem: 
   
   `mod div /* ... não ... e ... ou`
    - a. FALSO ou 2 + (18 / 3) <> (21 / 3) + 2
    - b. não VERDADEIRO ou pot(3,2) / 3 < 3
    - c. pot(2,4) <> 4 + 2 ou 2 + 3 * 5 / 3 mod 5 < 0
    - d. não ((5 <> 10 / 2) ou VERDADEIRO e 2 – 5 > 5 - 2 ou V)
   
    // A :
    a = falso ou 2 + (18 / 3) <> (21 / 3) + 2
    a = falso ou 2 + 6 <> 7 + 2
    a = falso ou 8 <> 9
    a = falso ou verdadeiro
    a = verdadeiro
    b = falso ou 9 < 3
    b = falso ou falso
    b = falso
    // C :
    c = 16 <> 6 ou 2 + 15 / 3 mod 5 < 0
    c = 16 <>  6 ou 2 + 0 < 0
    c = 16 <> 6 ou 2 < 0
    c = 16 <> 6 ou falso
    c = verdadeiro ou falso
    c = verdadeiro

    d = não ((5 <> 10 / 2) ou verdadeiro e 2 – 5 > 5 - 2 ou V)
    d = não ((5 <> 5) ou verdadeiro e -3 > 3 ou V)
    d = não (falso ou verdadeiro e falso ou V)
    d = não (verdadeiro ou V)
    d = não (verdadeiro)
    d = falso

    Considere a ordem: `mod div ... /* ... não ... e ... ou`
    - e. pot(5,2) – 4 / 2 + rad(1 + 3 * 5) / 2
    - f. 2 + 8 mod 7 >= 3 * 6 – 15
    - g. 3 * 5 div 4 <= pot(3,2) / 0,5
    - h. (5 <> 2) ou não (7 > 4) e (4 <= 3,14)
    - i. (2 >= 5) e (1 <> 0) e não (6 <= 2 * 3) ou (10 <> 10)
    - j. 26 / 6 / 2 – 127 + 7 mod 5

    // E : // pedir ajuda para o joaquim, questão 1 - 8
    E = 25 - 4 / 2+ rad(1 + 3 * 5 ) / 2
    E = 25 - 4 / 2 + rad(1 + 15) / 2
    E = 25 - 2 + rad(16) / 2
    rad(16) = 16 * π / 180 ≈ 0.2793
    0.2793 / 2 ≈ 0.13965
    E = 25 - 2 + 0.13965
    E = 23 + 0.13965
    E ≈ 23.13965

    // F :
    F = 2 + 8 mod 7 >= 3 * 6 – 15
    F = 2 + 1 >= 18 – 15
    F = 3 >= 3
    F = verdadeiro

    // G :
    G = 3 * 5 div 4 <= pot(3,2) / 0,5
    G = 15 div 4 <= 9 / 0,5
    G = 3,75 <= 18
    G = verdadeiro

    // H :
    H = (5 <> 2) ou não (7 > 4) e (4 <= 3,14)
    H = (Verdadeiro) ou não (Verdadeiro) e (Falso)
    H = (Verdadeiro) ou Falso e Falso
    H = (Verdadeiro) ou Falso
    H = Verdadeiro

    // I :
    I = (2 >= 5) e (1 <> 0) e não (6 <= 2 * 3) ou (10 <> 10)
    I = (Falso) e (Verdadeiro) e não (Verdadeiro) ou (falso)
    i = (Falso) e (Verdadeiro) e (Falso) ou (Falso)
    I = Falso e Falso ou Falso
    I = Falso ou Falso
    I = Falso

    // J :
    J = 26 / 6 / 2 – 127 + 7 mod 5
    J = 26 / 6 / 2 – 127 + 2
    J = 26 / 12 – 127 + 2
    J = 2,1667 – 127 + 2
    J = 2,1667 – 125
    J = -122,8333
    
