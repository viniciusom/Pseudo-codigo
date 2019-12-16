Algoritmo "Seletor de nomes com C usando Vetores"
var
   nome: caractere
   soc: vetor[1..10] de caractere
   i, tot: inteiro
Inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite um nome: ")
           Leia(nome)
           Se (copia(nome, 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("----------------")
      Escreval("Nomes com C salvos")
      Escreval("----------------")
      Escreval("")
      Para i <- 1 ate tot faca
           Escreval(soc[i])
      FimPara
FimAlgoritmo