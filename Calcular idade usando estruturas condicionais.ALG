algoritmo "Calcular idade usando condicional simples"
var
   ano_nasc, ano_atual, idade: inteiro
inicio
      Escreval("Em que ano você nasceu?")
      Leia(ano_nasc)
      Escreval("Em que ano estamos?")
      Leia(ano_atual)
      
      idade <- ano_atual - ano_nasc
      
      Escreval("Você tem",idade," anos de idade!")
      Se(idade >= 18) entao
               Escreval("Você já é maior de idade!")
      Senao
               Escreval("Você ainda é menor de idade.")
      Fimse
fimalgoritmo