Algoritmo "Fatorial usando Funcoes"
var
   n, fat: inteiro
Funcao Fatorial(A: inteiro) : inteiro
var
   f, i: inteiro
Inicio
      f <- 1
      para i <- 1 ate A faca
           f <- f * i
      FimPara
      Retorne f
FimFuncao
Inicio
      Escreval("Digite um n�mero:")
      Leia(n)
      fat <- Fatorial(n)
      Escreval("O fatorial de ",n," �: ",fat)
FimAlgoritmo