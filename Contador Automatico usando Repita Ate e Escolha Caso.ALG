algoritmo "Contador automático usando Repita Ate e Escolha Caso"
var
   n, i: inteiro
inicio
      Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(n)
      i <- n
            Escolha n
                    Caso 1
                         i <- 1
                         Repita
                               Escreva(i,".. ")
                               i <- i + 1
                         Ate (i > 10)
                    Caso 2
                         i <- 10
                         Repita
                               Escreva(i,".. ")
                               i <- i - 1
                         Ate (i < 1)
            FimEscolha
      Ate (n = 3)
      Escreval("Saindo...")
fimalgoritmo