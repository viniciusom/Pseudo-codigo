algoritmo "Estrutura de repeticao maior valor digitado"
var
   i, valor, soma, maior: inteiro
inicio
      i <- 1
      soma <- 0
      maior <- 0
      Enquanto (i <= 10) faca
               Escreva("Digite o ",i,"º valor:")
               Leia(valor)
               soma <- soma + valor
               i <- i+1
               Se(valor > maior) entao
                        maior <- valor
               FimSe
      FimEnquanto
      Escreval("Soma:",soma)
      Escreval("Maior valor digitado:",maior)
fimalgoritmo