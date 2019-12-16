algoritmo "Detector de peso com Procedimento"
var
   i: inteiro
   peso, maiorpeso: real
   nome, maiornome: caractere
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("-----------------------------------")
      Escreval("D E T E C T O R   D E   P E S A D O")
      Escreval("Maior Peso ate agora: ",maiorpeso)
      Escreval("-----------------------------------")
FimProcedimento
inicio
      Topo()
      Para i <- 1 ate 5 faca
           Escreva("Digite o nome:")
           Leia(nome)
           Escreva("Digite o peso de ",nome,":")
           Leia(peso)
           Se (peso > maiorpeso) entao
              maiorpeso <- peso
              maiornome <- nome
           FimSe
           Topo()
      FimPara
      Escreval("A pessoa mais pesada foi ",maiornome," com ",maiorpeso," quilos.")
fimalgoritmo