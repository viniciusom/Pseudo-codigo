algoritmo "Contador Inteligente"
var
   comeco, fim: inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("INICIO:")
      Leia(comeco)
      Escreva("FIM:")
      Leia(fim)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")

      Se(comeco < fim) entao
                Enquanto (comeco <= fim) faca
                         Escreva(comeco,"..")
                         comeco <- comeco + 1
                FimEnquanto
      Senao
                Enquanto (comeco >= fim) faca
                         Escreva(comeco,"..")
                         comeco <- comeco - 1
                FimEnquanto
      FimSe
fimalgoritmo