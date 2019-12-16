algoritmo "Estrutura de repeticao maior e menor valor digitado"
var
   i, valor, soma, maior, menor: inteiro
inicio
      i <- 1
      soma <- 0
      menor <- 9999999
      Enquanto (i <= 10) faca
               Escreva("Digite o ",i,"º valor:")
               Leia(valor)
               soma <- soma + valor
               i <- i+1
               Se(valor > maior) entao
                        maior <- valor
               FimSe
               Se(valor < menor) entao
                        menor <- valor
               FimSe
      FimEnquanto
      Escreval("Soma:",soma)
      Escreval("Maior valor digitado:",maior)
      Escreval("Menor valor digitado:",menor)
fimalgoritmo