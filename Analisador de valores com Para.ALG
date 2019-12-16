algoritmo "Analisador de valores com Para"
var
   i, n, soma, c, divi, nulos, spares: inteiro
   media: real
inicio
      Para i <- 1 ate 5 faca
           Escreva("Digite o",i,"º valor:")
           Leia(n)
           c <- c + 1
           soma <- soma + n
           Se (n % 5 = 0) entao
              divi <- divi + 1
           FimSe
           Se (n = 0) entao
              nulos <- nulos + 1
           FimSe
           Se (n % 2 = 0) entao
              spares <- spares + n
           FimSe
      FimPara
      media <- soma / c
      Escreval("Soma dos valores:",soma)
      Escreval("Media entre os valores:",media)
      Escreval("Quantos são divisíveis por 5:",divi)
      Escreval("Quantos são nulos:",nulos)
      Escreval("Soma dos pares:",spares)
fimalgoritmo