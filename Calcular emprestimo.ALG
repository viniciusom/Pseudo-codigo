algoritmo "Calcular empr�stimo"
var
   emprestimo, juros, parcela: real
   qtd_parcelas: inteiro
inicio
      Escreval("Digite o valor do empr�stimo: ")
      Leia(emprestimo)
      
      juros <- emprestimo * 20 / 100
      Escreval("O valor total do pagamento do emprestimo ser� de R$",emprestimo+juros:5:2)
      Escreval("Em quantas vezes deseja parcelar?")
      Leia(qtd_parcelas)
      
      parcela <- (emprestimo + juros) / qtd_parcelas
      Escreval("O valor de cada parcela ser� de R$",parcela:5:2)
fimalgoritmo