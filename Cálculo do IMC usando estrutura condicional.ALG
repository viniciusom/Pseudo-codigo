algoritmo "C�lculo do IMC usando estrutura condicional"
var
   peso, altura, IMC: real
inicio
      Escreval("Digite o seu peso:")
      Leia(peso)
      Escreval("Digite a sua altura:")
      Leia(altura)
      
      IMC <- peso / altura^2
      
      Escreval("Seu indice de IMC � de:",IMC:5:2)
      
      Se(IMC >= 18.5) E (IMC <= 25) entao
             Escreval("Voc� est� no seu peso ideal!")
      Senao
             Escreval("Voc� est� fora do seu peso ideal!")
      FimSe
fimalgoritmo