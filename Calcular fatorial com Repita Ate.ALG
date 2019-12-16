algoritmo "Calcular fatorial com Repita Ate"
var
   n, fat, i: inteiro
   res: caractere
inicio
      Repita
            Escreva("Digite um número:")
            Leia(n)
            i <- n
            fat <- 1
            Repita
                  fat <- fat * i
                  i <- i - 1
            Ate (i < 1)
      Escreval("O fatorial de ",n," é:",fat)
      Escreva("Quer continuar? [s/n]")
      Leia(res)
      Ate (res = "n")
fimalgoritmo