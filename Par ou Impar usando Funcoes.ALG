Algoritmo "Par Ou �mpar usando Fun��es"
var
   n: inteiro
   poi: caractere
Funcao ParOuImpar(A: inteiro) : caractere
Inicio
      Se (A % 2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "�MPAR"
      FimSe
FimFuncao
Inicio
      Escreva("Digite um n�mero:")
      Leia(n)
      poi <- ParOuImpar(n)
      Escreva("O n�mero ",n," � ",poi)
FimAlgoritmo