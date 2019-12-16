algoritmo "Calcular imposto sobre produto importado"
var
   produto, imposto: real
inicio
      Escreval("Qual o valor do produto?")
      Leia(produto)
      
      imposto <- produto * 60 / 100
      
      Escreval("O valor do imposto desse produto é de: US$",imposto:5:2)
      
fimalgoritmo