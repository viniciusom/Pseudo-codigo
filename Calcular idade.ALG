algoritmo "Calcular idade"
var
   anonasc, anoatual, idade: inteiro
inicio
      Escreval("Em que ano voc� nasceu?")
      Leia(anonasc)
      Escreval("Em que ano estamos?")
      Leia(anoatual)
      
      idade <- anoatual-anonasc
      
      Escreva("Voc� tem",idade," anos de idade!")
fimalgoritmo