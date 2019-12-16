algoritmo "Calcular idade"
var
   anonasc, anoatual, idade: inteiro
inicio
      Escreval("Em que ano você nasceu?")
      Leia(anonasc)
      Escreval("Em que ano estamos?")
      Leia(anoatual)
      
      idade <- anoatual-anonasc
      
      Escreva("Você tem",idade," anos de idade!")
fimalgoritmo