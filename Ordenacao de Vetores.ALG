Algoritmo "Ordenação de vetores"
var
   vet: vetor[1..4] de inteiro
   i, n, c, j: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva("Digite um número: ")
           Leia(n)
           vet[i] <- n
      FimPara
      Para j <- 1 ate 4 faca
           Para i <- j+1 ate 4 faca
                Se (vet[j] > vet[i]) entao
                   c <- vet[j]
                   vet[j] <- vet[i]
                   vet[i] <- c
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 4 faca
           Escreval(vet[i])
      FimPara
FimAlgoritmo