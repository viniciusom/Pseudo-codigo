Algoritmo "Soma de dois números usando Funcões"
var
   n1, n2, res: inteiro
Funcao Soma(A, B: inteiro) : inteiro
var
   S: inteiro
Inicio
      A <- A + 1
      B <- B + 2
      S <- A + B
      Retorne S
FimFuncao
Inicio
      Escreva("Digite o primeiro número:")
      Leia(n1)
      Escreva("Digite o segundo número:")
      Leia(n2)
      res <- Soma(n1, n2)
      Escreval("A soma da funçao vale: ",res)
      Escreval("n1 vale: ",n1)
      Escreval("n2 vale: ",n2)
FimAlgoritmo