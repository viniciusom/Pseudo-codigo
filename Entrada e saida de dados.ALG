algoritmo "Entrada e sa�da de dados"
var
   nome: caractere
   idade: inteiro
   altura: real
   vivo: logico
   vivoresp: caractere
inicio
      vivoresp <- "A pessoa est� morta"
      Escreval("Digite um nome: ")
      Leia(nome)
      Escreval("Digite a idade: ")
      Leia(idade)
      Escreval("Digite a altura: ")
      Leia(altura)
      Escreval("Digite se a pessoa est� viva: ")
      Leia(vivo)
      Se(vivo = verdadeiro) entao
              vivoresp <- "A pessoa est� viva!"
      Fimse
      Escreval("------------------------")
      Escreval("Nome: ",nome)
      Escreval("Idade: ",idade)
      Escreval("Altura: ",altura)
      Escreva("Status: ",vivoresp)
fimalgoritmo