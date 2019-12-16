Algoritmo "Ler matriz 3x3 e mostrar valores pares"
var
   mat: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da linha ",l," na coluna ",c,": ")
                Leia(mat[l,c])
                LimpaTela
           FimPara
      FimPara
      Escreval()
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l,c] % 2 = 0) entao
                   Escreva(mat[l,c]:5)
                   totpar <- totpar + 1
                Senao
                     Escreva(" ":5)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("O total de valores pares digitados foi: ",totpar)
FimAlgoritmo