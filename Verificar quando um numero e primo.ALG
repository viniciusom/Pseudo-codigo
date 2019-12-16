algoritmo "Verificar quando um número é primo"
var
   n, i, contdiv: inteiro
inicio
      Escreva("Digite um número:")
      Leia(n)
      i <- 1
      Repita
            Se(n % i = 0) entao
                 contdiv <- contdiv + 1
            FimSe
            i <- i + 1
      Ate (i > n)
      Se(contdiv = 2) entao
                 Escreval("Esse número é primo!")
      Senao
                 Escreval("Esse número não é primo!")
      FimSe
fimalgoritmo