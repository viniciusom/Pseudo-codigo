algoritmo "Procedimento Soma com passagem por Refer�ncia"
var
   n1, n2: inteiro
Procedimento Soma(var A, B: inteiro)
Inicio
      A <- A + 2
      B <- B + 1
      Escreval("Recebi o valor de ",A)
      Escreval("Recebi o valor de ",B)
      Escreval("A soma vale",A+B)

FimProcedimento
inicio
      Escreva("Digite o primeiro n�mero:")
      Leia(n1)
      Escreva("Digite o segundo n�mero:")
      Leia(n2)
      Soma(n1, n2)
      Escreval(n1, n2)
fimalgoritmo