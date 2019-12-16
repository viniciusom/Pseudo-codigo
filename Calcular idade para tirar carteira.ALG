algoritmo "semnome"
var
   ano_nasc, ano_atual, idade: inteiro
inicio
     Escreval("----------------------------------------")
     Escreval("-------DEPARTAMENTO DE TRÂNSITO---------")
     Escreval("----------------------------------------")
     Escreva("Ano atual (yyyy):")
     Leia(ano_atual)
     Escreva("Ano de Nascimento (yyyy):")
     Leia(ano_nasc)
     
     idade <- ano_atual - ano_nasc
     Escreval("")
     Escreval("----------------STATUS------------------")
     Escreval("IDADE:",idade," ANOS")
     Se(idade > 17) entao
              Escreval("APTO A TIRAR A CARTEIRA")
     Senao
              Escreval("INAPTO A TIRAR A CARTEIRA")
     FimSe
     Escreval("----------------------------------------")
     Escreval("")
fimalgoritmo