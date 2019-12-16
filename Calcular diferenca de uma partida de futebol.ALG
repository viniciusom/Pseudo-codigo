algoritmo "Calcular diferença de uma partida de futebol"
var
   saopaulo, corinthians, diferenca: inteiro
   status: caractere
inicio
      Escreval("   São Paulo x Corinthians   ")
      Escreval("-----------------------------")
      Escreva("Quantos gols São Paulo fez:")
      Leia(saopaulo)
      Escreva("Quantos gols Corinthians fez:")
      Leia(corinthians)
      
      Se(saopaulo > corinthians) entao
                  diferenca <- saopaulo - corinthians
      Senao
           diferenca <- corinthians - saopaulo
      FimSe

      Se(diferenca = 0) entao
                   status <- "EMPATE"
      Senao
           Se(diferenca >= 1) E (diferenca < 4) entao
                        status <- "PARTIDA NORMAL"
           Senao
                Se(diferenca > 3) entao
                             status <- "GOLEADA"
                FimSe
           FimSe
      FimSe
      Escreval("------------------------------")
      Escreval("DIFERENÇA: ",diferenca)
      Escreval("STATUS: ",status)
      Escreval("------------------------------")
fimalgoritmo