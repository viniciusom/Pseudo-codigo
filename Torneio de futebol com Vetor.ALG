Algoritmo "Torneio de Futebol com vetor"
var
   i, j: inteiro
   time: vetor[1..3] de caractere
Inicio
      Escreval("------------------")
      Escreval("CAMPEONATO FUTEBOL")
      Escreval("------------------")
      Para i <- 1 ate 3 faca
           Escreva("Nome do ",i,"º time:")
           Leia(time[i])
      FimPara
      LimpaTela
      Escreval("------------------")
      Escreval("TABELA DE PARTIDAS")
      Escreval("------------------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (time[i] <> time[j]) entao
                   Escreval(time[i]:10,"[ ] x [ ] ",time[j])
                FimSe
           FimPara
      FimPara
FimAlgoritmo