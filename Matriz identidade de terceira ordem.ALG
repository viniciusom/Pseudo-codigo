Algoritmo "Matriz identidade de terceira ordem"
var
   mat: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) entao
                   mat[l,c] <- 1
                Senao
                     mat[l,c] <- 0
                FimSe
           FimPara
      FimPara
      Escreval()
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(mat[l,c]:5)
           FimPara
           Escreval()
      FimPara
FimAlgoritmo