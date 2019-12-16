algoritmo "Calcular compra de dólares"
var
   reais, dolares, resultado: real
inicio
      Escreval("Quantos reais você tem?")
      Leia(reais)
      Escreval("Quanto custa 1 dolar americano hoje?")
      Leia(dolares)
      
      resultado <- reais/dolares
      Escreval("Você pode comprar",resultado," dólares americanos!")
fimalgoritmo