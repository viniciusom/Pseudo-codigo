algoritmo "Estrutura de repetição Repita Ate"
var
   n, soma: inteiro
   c: caractere
inicio
      Repita
            Escreval("Digite um número:")
            Leia(n)
            Escreval("Quer continuar [s/n]:")
            Leia(c)
            soma <- soma + n
      Ate (c = "n")
      Escreval("A soma de todos os números digitados foi:",soma)
fimalgoritmo