algoritmo "Operadores Relacionais com tri�ngulos"
var
   L1, L2, L3: Real
   EQ, ES, IS, TRI: Logico
inicio
      Escreval("Digite o valor de lado1:")
      Leia(L1)
      Escreval("Digite o valor de lado2:")
      Leia(L2)
      Escreval("Digite o valor de lado3:")
      Leia(L3)
      
      EQ <- (L1=L2) E (L2=L3)
      ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
      IS <- (((L1=L2) E (L2<>L3)) OU ((L1<>L2) E (L2=L3)) OU ((L1<>L2) E (L1=L3)))
      TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)

      Se(TRI) entao
              Escreval("Os valores formam um tri�ngulo v�lido!")
              Senao
              Escreval("Os valores formam um tri�ngulo inv�lido!")
      Fimse
      Se(EQ) entao
             Escreval("O tri�ngulo � equil�tero")
      Fimse
      Se(ES) entao
             Escreval("O tri�ngulo � escaleno")
      Fimse
      Se(IS) entao
             Escreval("O tri�ngulo � is�celes")
      Fimse
fimalgoritmo