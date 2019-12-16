Algoritmo "Numeros pares com Vetor"
var
   v: vetor[1..7] de inteiro
   i, pares: inteiro
inicio
      Para i <- 1 ate 7 faca
           LimpaTela
           Escreva("Digite o ",i,"º número: ")
           Leia(v[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (v[i] % 2 = 0) entao
              pares <- pares + 1
              Escreval("Valor PAR na posição ",i)
           FimSe
      FimPara
      Escreval("O total de pares foi: ",pares)
FimAlgoritmo