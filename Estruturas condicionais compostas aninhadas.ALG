algoritmo "Calcular media de notas com condicional aninhada"
var
   N1, N2, media: real
inicio
      Escreval("Digita a Nota1:")
      Leia(N1)
      Escreval("Digite a Nota2:")
      Leia(N2)
      
      media <- (N1 + N2) / 2
      
      Escreval("")
      Escreval("Media:",media:2:1)
      Se(media >= 7) entao
               Escreval("ALUNO APROVADO!")
      Senao
           Se(media >= 5) E (media < 7) entao
                    Escreval("ALUNO EM RECUPERAÇÃO!")
           Senao
                Escreval("ALUNO REPROVADO")
           FimSe
      FimSe
fimalgoritmo