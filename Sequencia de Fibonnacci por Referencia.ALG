algoritmo "Sequência de Fibonnacci por Referencia"
var
   i, n1, n2, n3: inteiro
Procedimento Fib(var A, B: inteiro)
var
   C: inteiro
Inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
FimProcedimento
inicio
      n1 <- 0
      Escreva(n1)
      n2 <- 1
      Escreva(n2)
      Para i <- 1 ate 13 faca
           Fib(n1, n2)
      FimPara
fimalgoritmo