algoritmo "Crian�a esperan�a com Estrutura Escolha Caso"
var
   doar: inteiro
   valor: real
inicio
      Escreval("-------------------------------")
      Escreval("       CRIAN�A ESPERAN�A       ")
      Escreval("-------------------------------")
      Escreval("   Muito Obrigado por ajudar   ")
      Escreval("[1] para doar R$10")
      Escreval("[2] para doar R$25")
      Escreval("[3] para doar R$50")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(doar)
      
      Escolha doar
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreval("Digite um valor para doar:")
                   Leia(valor)
              Caso 5
                   valor <- 0
                   Escreval("Cancelado com sucesso!")
      FimEscolha
      
      Escreval("--------------------------------")
      Escreval("   VOC� DOOU",valor," REAIS!    ")
      Escreval("--------------------------------")
fimalgoritmo