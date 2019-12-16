algoritmo "Seletor de pessoas com Repita Condicionais e Escolha Caso"
var
   sexo, continue: caractere
   idade, cabelo: inteiro
   homens, mulheres: inteiro
   preto, castanho, loiro, ruivo: inteiro
   homicas, muloira: inteiro
inicio
   Repita
      Escreval("=====================")
      Escreval(" SELETOR DE PESSOAS  ")
      Escreval("=====================")
      Escreva("Qual o sexo? [M/F]")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cabelo)
      Escolha cabelo
      Caso 1
         preto <- preto + 1
      Caso 2
         castanho <- castanho + 1
      Caso 3
         loiro <- loiro + 1
      Caso 4
         ruivo <- ruivo + 1
      FimEscolha
      Se(sexo = "m") e (idade > 18) e (cabelo = 2) entao
              homicas <- homicas + 1
      Senao
           Se(sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
                   muloira <- muloira + 1
           FimSe
      FimSe
      Escreval("Quer continuar? [S/N]:")
      Leia(continue)
      Limpatela
   Ate (continue = "n")
   Escreval("---------------------------------------------------")
   Escreval(" RESULTADO FINAL ")
   Escreval("---------------------------------------------------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos ",homicas)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",muloira)
fimalgoritmo