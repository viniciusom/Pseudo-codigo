algoritmo "Tabuada usando Repita Ate"
var
   n, i, t: inteiro
inicio
      i <- 1
      Escreva("Voc� quer saber a tabuada de qual n�mero:")
      Leia(n)
      Repita
            t <- n * i
            Escreval(n,"x",i,"=",t)
            i <- i + 1
      Ate (i > 10)
fimalgoritmo