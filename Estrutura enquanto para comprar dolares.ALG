algoritmo "Estrutura enquanto para comprar dolares"
var
   reais, dolares, res: real
   i, c: inteiro
inicio
      i <- 1
      Escreva("Quantas conversões você quer fazer:")
      Leia(c)
      Enquanto (i <= c) faca
                 Escreva("Quanto dinheiro você tem: R$")
                 Leia(reais)
                 Escreva("Quanto custa o dólar: R$")
                 Leia(dolares)
                 res <- reais/dolares
                 Escreval("Você poderia comprar ",res:5:2," dolares!")
                 i <- i+1
      FimEnquanto
fimalgoritmo