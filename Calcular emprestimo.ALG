algoritmo "Calcular empréstimo"
var
   emprestimo, juros, parcela: real
   qtd_parcelas: inteiro
inicio
      Escreval("Digite o valor do empréstimo: ")
      Leia(emprestimo)
      
      juros <- emprestimo * 20 / 100
      Escreval("O valor total do pagamento do emprestimo será de R$",emprestimo+juros:5:2)
      Escreval("Em quantas vezes deseja parcelar?")
      Leia(qtd_parcelas)
      
      parcela <- (emprestimo + juros) / qtd_parcelas
      Escreval("O valor de cada parcela será de R$",parcela:5:2)
fimalgoritmo