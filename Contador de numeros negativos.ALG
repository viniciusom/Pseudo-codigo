algoritmo "Contador de n�meros negativos"
var
   i, n, nega: inteiro
inicio
      Repita
            Escreva("Digite o",i,"� numero:")
            Leia(n)
            Se(n < 0) entao
                 nega <- nega + 1
            FimSe
            i <- i + 1
      Ate (i > 10)
      Escreval("Voc� digitou ",nega," n�meros negativos.")
fimalgoritmo