algoritmo "Par ou Ímpar usando Procedimento"
var
   i, n: inteiro
Procedimento ParOuImpar(A: inteiro)
Inicio
      Se (A % 2 = 0) entao
         Escreval("O número ",A," é PAR.")
      Senao
         Escreval("O número ",A," é ÍMPAR.")
      FimSe
FimProcedimento
inicio
      Para i <- 1 ate 5 faca
           Escreva("Digite o ",i,"º número: ")
           Leia(n)
           ParOuImpar(n)
      FimPara
fimalgoritmo