algoritmo "Verificar quando um n�mero � primo"
var
   n, i, contdiv: inteiro
inicio
      Escreva("Digite um n�mero:")
      Leia(n)
      i <- 1
      Repita
            Se(n % i = 0) entao
                 contdiv <- contdiv + 1
            FimSe
            i <- i + 1
      Ate (i > n)
      Se(contdiv = 2) entao
                 Escreval("Esse n�mero � primo!")
      Senao
                 Escreval("Esse n�mero n�o � primo!")
      FimSe
fimalgoritmo