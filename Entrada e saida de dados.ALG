algoritmo "Entrada e saída de dados"
var
   nome: caractere
   idade: inteiro
   altura: real
   vivo: logico
   vivoresp: caractere
inicio
      vivoresp <- "A pessoa está morta"
      Escreval("Digite um nome: ")
      Leia(nome)
      Escreval("Digite a idade: ")
      Leia(idade)
      Escreval("Digite a altura: ")
      Leia(altura)
      Escreval("Digite se a pessoa está viva: ")
      Leia(vivo)
      Se(vivo = verdadeiro) entao
              vivoresp <- "A pessoa está viva!"
      Fimse
      Escreval("------------------------")
      Escreval("Nome: ",nome)
      Escreval("Idade: ",idade)
      Escreval("Altura: ",altura)
      Escreva("Status: ",vivoresp)
fimalgoritmo