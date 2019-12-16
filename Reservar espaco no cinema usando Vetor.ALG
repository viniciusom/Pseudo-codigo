Algoritmo "Reservar espaço no cinema usando vetor"
var
   i, n: inteiro
   cadeira: vetor[1..10] de inteiro
   continuar: caractere
Inicio
      Para i <- 1 ate 10 faca
           cadeira[i] <- i
      FimPara
      Repita
            LimpaTela
            Para i <- 1 ate 10 faca
                 Se (cadeira[i] <> 0) entao
                    Escreva("[ B ",cadeira[i]," ]")
                 Senao
                      Escreva("[---]")
                 FimSe
                 FimPara
                 Escreval("")
                 Escreval("-----------------------------------------------------------------------------------")
                 Escreva("Reservar a cadeira: B")
                 Leia(n)
                 Se (cadeira[n] <> 0) entao
                    Escreval("Cadeira B ",n," RESERVADA!")
                    cadeira[n] <- 0
                 Senao
                      Escreval("Cadeira B ",n," NÃO ESTÁ DISPONÍVEL!")
                 FimSe
                 Escreva("Quer reservar outra? [s/n] ")
                 Leia(continuar)
      Ate  (continuar = "n")
FimAlgoritmo