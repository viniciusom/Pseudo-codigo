algoritmo "Calcular compra de d�lares"
var
   reais, dolares, resultado: real
inicio
      Escreval("Quantos reais voc� tem?")
      Leia(reais)
      Escreval("Quanto custa 1 dolar americano hoje?")
      Leia(dolares)
      
      resultado <- reais/dolares
      Escreval("Voc� pode comprar",resultado," d�lares americanos!")
fimalgoritmo