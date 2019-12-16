algoritmo "Contador de números negativos"
var
   i, n, nega: inteiro
inicio
      Repita
            Escreva("Digite o",i,"º numero:")
            Leia(n)
            Se(n < 0) entao
                 nega <- nega + 1
            FimSe
            i <- i + 1
      Ate (i > 10)
      Escreval("Você digitou ",nega," números negativos.")
fimalgoritmo