algoritmo "Calcular média de notas de um aluno"
var
   N1, N2, Media: real
inicio
      Escreval("-----------------------------")
      Escreval("ESCOLA DO PROFESSOR GIRAFALIS")
      Escreval("-----------------------------")
      Escreva("Primeira Nota:")
      Leia(N1)
      Escreva("Segunda Nota:")
      Leia(N2)
      Escreval("-----------------------------")

      Media <- (N1+N2)/2

      Escreval("MÉDIA:",Media:2:1)
      Se(Media >= 5) entao
               Escreval("ALUNO APROVADO")
      Senao
               Escreval("ALUNO REPROVADO")
      FimSe
      Escreval("-----------------------------")
fimalgoritmo