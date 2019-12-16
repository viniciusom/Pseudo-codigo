Algoritmo "Preencher uma matriz de quarta ordem"
var
   mat: vetor[1..4, 1..4] de inteiro
   i, j, somadp, produtoSL, maior3C: inteiro
Inicio
      produtoSL <- 1
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreval("Digite o valor da linha ",i," na coluna ",j,": ")
                Leia(mat[i,j])
                Se (i = j) entao
                   somadp <- somadp + mat[i,j]
                FimSe
                Se (i = 2) entao
                   produtoSL <- produtoSL * mat[i,j]
                FimSe
                Se (j = 3) entao
                   Se (mat[i,j] > maior3C) entao
                      maior3C <- mat[i,j]
                   FimSe
                FimSe
                LimpaTela
           FimPara
      FimPara
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva(mat[i,j]:5)
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval("A soma da diagonal principal é: ",somadp)
      Escreval("O produto da segunda linha é: ",produtoSL)
      Escreval("O maior valor da terceira coluna é: ",maior3C)
FimAlgoritmo