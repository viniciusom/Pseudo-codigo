algoritmo "Estrutura de repeti��o Repita Ate"
var
   n, soma: inteiro
   c: caractere
inicio
      Repita
            Escreval("Digite um n�mero:")
            Leia(n)
            Escreval("Quer continuar [s/n]:")
            Leia(c)
            soma <- soma + n
      Ate (c = "n")
      Escreval("A soma de todos os n�meros digitados foi:",soma)
fimalgoritmo