algoritmo "Calcular temperaturas"
var
   fahrenheit, celsius: real
inicio
     Escreval("Qual a temperatura em Fahrenheit?")
     leia(fahrenheit)
     celsius <- (fahrenheit - 32) / 1.8
     Escreval("A temperatura em graus celsius � de: ",celsius:4:1,"�.")
fimalgoritmo