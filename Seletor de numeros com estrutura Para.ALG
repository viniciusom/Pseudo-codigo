algoritmo "Seletor de números com estrutura Para"
var
   i, j, k, somaimpar: inteiro
inicio
      Para i <- 1 ate 6 faca
           Escreva("Digite um número:")
           Leia(j)
           Se(j >= 0) e (j <= 10) entao
                k <- k + 1
           FimSe
           Se(j % 2 = 1) entao
                somaimpar <- somaimpar + j
           FimSe
      FimPara
      Escreval("Ao total foram digitados",k," números entre 0 e 10.")
      Escreval("A soma dos números ímpares deu:",somaimpar)
fimalgoritmo