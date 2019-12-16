Algoritmo "Jogo da Velha"
var
   mat: vetor[1..3, 1..3] de caractere
   i, j, posicao: inteiro
   jogo: caractere
Inicio
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         mat[i,j] <- "[ ]"
      FimPara
   FimPara
   jogo <- "x"
   Repita
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Escreva(mat[i,j]:5)
         FimPara
         Escreval()
      FimPara
      Leia(posicao)
      LimpaTela
      Escolha posicao
      Caso 1
           mat[3,1] <- jogo
      Caso 2
           mat[3,2] <- jogo
      Caso 3
           mat[3,3] <- jogo
      Caso 4
           mat[2,1] <- jogo
      Caso 5
           mat[2,2] <- jogo
      Caso 6
           mat[2,3] <- jogo
      Caso 7
           mat[1,1] <- jogo
      Caso 8
           mat[1,2] <- jogo
      Caso 9
           mat[1,3] <- jogo
      FimEscolha
      Se (jogo = "x") entao
         jogo <- "o"
      Senao
           jogo <- "x"
      FimSe
   Ate (posicao = 10)
FimAlgoritmo