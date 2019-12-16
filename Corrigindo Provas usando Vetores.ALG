Algoritmo "Corrigindo Provas usando Vetores"
var
   i, j: inteiro
   questao: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   resposta: vetor[1..5] de caractere
   nota: vetor[1..3] de real
   media: real
Inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Questão ",i,":")
           Leia(questao[i])
      FimPara
      Para i <- 1 ate 3 faca
           LimpaTela
           Escreval("------------------------------")
           Escreval("ALUNO ",i)
           Escreval("------------------------------")
           Escreva("Nome: ")
           Leia(aluno[i])
           Escreval("RESPOSTAS DADAS")
           Para j <- 1 ate 5 faca
                Escreva("Questão ",j,":")
                Leia(resposta[j])
                Se (resposta[j] = questao[j]) entao
                   nota[i] <- nota[i] + 2
                FimSe
           FimPara
      FimPara
      media <- (nota[1] + nota[2] + nota[3]) / 3
      LimpaTela
      Escreval("NOTAS FINAIS")
      Escreval("------------------------------")
      Para i <- 1 ate 3 faca
           Escreval(aluno[i]:10,nota[i]:2:1)
      FimPara
      Escreval("------------------------------")
      Escreval("Média da Turma: ",media:2:1)
FimAlgoritmo