Algoritmo "Par Ou Ímpar usando Funções"
var
   n: inteiro
   poi: caractere
Funcao ParOuImpar(A: inteiro) : caractere
Inicio
      Se (A % 2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "ÍMPAR"
      FimSe
FimFuncao
Inicio
      Escreva("Digite um número:")
      Leia(n)
      poi <- ParOuImpar(n)
      Escreva("O número ",n," é ",poi)
FimAlgoritmo