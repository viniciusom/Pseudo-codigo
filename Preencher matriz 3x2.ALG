ALgoritmo "Preencher uma Matriz 3x2"
var
   m: vetor[1..3, 1..2] de inteiro
   i, j: inteiro
Inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva("Digite o valor da linha ",i," na coluna ",j,":")
                Leia(m[i,j])
                LimpaTela
           FimPara
      FimPara
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 2 faca
                Escreva(m[i,j])
           FimPara
           Escreval("")
      FimPara
FimAlgoritmo