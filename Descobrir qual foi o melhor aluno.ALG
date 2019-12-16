algoritmo "Descobrir qual foi o melhor aluno"
var
   turma, i: inteiro
   nome, nome_melhor: caractere
   nota, nota_melhor: real
inicio
      i <- 1
      nota_melhor <- 0
      Escreval("------------------------")
      Escreval(" ESCOLA SANTA PACIENCIA ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem?")
      Leia(turma)
      Escreval("------------------------")
      Enquanto (i <= turma) faca
               Escreval("-------------------")
               Escreval("ALUNO ",i)
               Escreva("Nome do aluno:")
               Leia(nome)
               Escreva("Nota de ",nome,":")
               Leia(nota)
               Se(nota > nota_melhor) entao
                       nota_melhor <- nota
                       nome_melhor <- nome
               FimSe
               i <- i + 1
      FimEnquanto
      Escreval("-------------------------")
      Escreval("O melhor aproveitamento foi de ",nome_melhor," com a nota ",nota_melhor:2:1)
fimalgoritmo