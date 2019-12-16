algoritmo "Cálculo do IMC usando estrutura condicional"
var
   peso, altura, IMC: real
inicio
      Escreval("Digite o seu peso:")
      Leia(peso)
      Escreval("Digite a sua altura:")
      Leia(altura)
      
      IMC <- peso / altura^2
      
      Escreval("Seu indice de IMC é de:",IMC:5:2)
      
      Se(IMC >= 18.5) E (IMC <= 25) entao
             Escreval("Você está no seu peso ideal!")
      Senao
             Escreval("Você está fora do seu peso ideal!")
      FimSe
fimalgoritmo