algoritmo "Contagem regressiva de numeros pares com estrutura Para"
var
   i, j: inteiro
inicio
      Escreva("Digite um número para contar:")
      Leia(j)
      Se(j%2=1) entao
               j <- j - 1
      FimSe
      Para i <- j ate 0 passo -2 faca
           Escreval(i)
      FimPara
fimalgoritmo