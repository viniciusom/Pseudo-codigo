algoritmo "Estrutura enquanto para comprar dolares"
var
   reais, dolares, res: real
   i, c: inteiro
inicio
      i <- 1
      Escreva("Quantas convers�es voc� quer fazer:")
      Leia(c)
      Enquanto (i <= c) faca
                 Escreva("Quanto dinheiro voc� tem: R$")
                 Leia(reais)
                 Escreva("Quanto custa o d�lar: R$")
                 Leia(dolares)
                 res <- reais/dolares
                 Escreval("Voc� poderia comprar ",res:5:2," dolares!")
                 i <- i+1
      FimEnquanto
fimalgoritmo