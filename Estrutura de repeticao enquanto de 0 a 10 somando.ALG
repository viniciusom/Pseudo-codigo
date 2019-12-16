algoritmo "Estrutura de repeticao enquanto de 0 a 10 somando"
var
   i, valor, soma: inteiro
inicio
      i <- 0
      soma <- 0
      Enquanto (i <= 10) faca
               Escreva("Digite o ",i,"º valor:")
               Leia(valor)
               soma <- soma + valor
               i <- i+1
      FimEnquanto
      Escreval("Soma:",soma)
fimalgoritmo