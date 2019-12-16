Algoritmo "Media de notas de varios alunos com Vetores"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i: inteiro
   sm, mt: real
   tot: inteiro
Inicio
      Para i <- 1 ate 4 faca
           LimpaTela
           Escreva("Aluno ",i,": ")
           Leia(nome[i])
           Escreva("Primeira Nota: ")
           Leia(n1[i])
           Escreva("Segunda Nota: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i]) / 2
           sm <- sm + m[i]
      FimPara
      LimpaTela
      Escreval("----------------------------")
      Escreval("Listagem de Alunos")
      Escreval("----------------------------")
      Escreval("")
      mt <- sm / 4
      Escreval("A média da turma é: ", mt:4:1)
      Para i <- 1 ate 4 faca
           Escreval("Nome: ",nome[i])
           Escreval("Média: ", m[i]:2:1)
           Escreval("")
           Se (m[i] > mt) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("Total de alunos acima da média é de: ", tot)
FimAlgoritmo