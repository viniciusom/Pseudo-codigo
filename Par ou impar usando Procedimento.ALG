algoritmo "Par ou �mpar usando Procedimento"
var
   i, n: inteiro
Procedimento ParOuImpar(A: inteiro)
Inicio
      Se (A % 2 = 0) entao
         Escreval("O n�mero ",A," � PAR.")
      Senao
         Escreval("O n�mero ",A," � �MPAR.")
      FimSe
FimProcedimento
inicio
      Para i <- 1 ate 5 faca
           Escreva("Digite o ",i,"� n�mero: ")
           Leia(n)
           ParOuImpar(n)
      FimPara
fimalgoritmo