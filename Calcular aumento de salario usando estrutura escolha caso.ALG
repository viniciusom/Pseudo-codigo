algoritmo "Calcular aumento de salário usando estrutura escolha caso"
var
   nome: caractere
   salario, novo_salario: real
   dependentes: inteiro
inicio
      Escreva("Digite o nome do funcionario:")
      Leia(nome)
      Escreva("Digite o salário do funcionario: R$")
      Leia(salario)
      Escreva("Digite o número de dependentes do funcionario:")
      Leia(dependentes)
      
      Escolha dependentes
              Caso 0
                   novo_salario <- salario * 1.05
              Caso 1, 2, 3
                   novo_salario <- salario * 1.10
              Caso 4, 5, 6
                   novo_salario <- salario * 1.15
              OutroCaso
                   novo_salario <- salario * 1.18
      FimEscolha
      Escreval("O funcionário ",nome," tem um salário de R$",salario," porém ele tem",dependentes," dependentes, então o novo salário será de R$",novo_salario)
fimalgoritmo