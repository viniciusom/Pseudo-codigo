algoritmo "Calcular aumento de sal�rio usando estrutura escolha caso"
var
   nome: caractere
   salario, novo_salario: real
   dependentes: inteiro
inicio
      Escreva("Digite o nome do funcionario:")
      Leia(nome)
      Escreva("Digite o sal�rio do funcionario: R$")
      Leia(salario)
      Escreva("Digite o n�mero de dependentes do funcionario:")
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
      Escreval("O funcion�rio ",nome," tem um sal�rio de R$",salario," por�m ele tem",dependentes," dependentes, ent�o o novo sal�rio ser� de R$",novo_salario)
fimalgoritmo