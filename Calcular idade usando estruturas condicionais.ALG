algoritmo "Calcular idade usando condicional simples"
var
   ano_nasc, ano_atual, idade: inteiro
inicio
      Escreval("Em que ano voc� nasceu?")
      Leia(ano_nasc)
      Escreval("Em que ano estamos?")
      Leia(ano_atual)
      
      idade <- ano_atual - ano_nasc
      
      Escreval("Voc� tem",idade," anos de idade!")
      Se(idade >= 18) entao
               Escreval("Voc� j� � maior de idade!")
      Senao
               Escreval("Voc� ainda � menor de idade.")
      Fimse
fimalgoritmo