Algoritmo "Sequencia de Fibonnacci usando Funções"
var
   i, f, n1, n2: inteiro
Funcao Fibonnacci(var A, B: inteiro) : inteiro
var
   C: inteiro
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
Inicio
      n1 <- 0
      Escreva(n1)
      n2 <- 1
      Escreva(n2)
      Para i <- 3 ate 15 faca
           f <- Fibonnacci(n1, n2)
           Escreva(f)
      FimPara
FimAlgoritmo