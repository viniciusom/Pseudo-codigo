algoritmo "Calculo de IMC com estrutura condicional aninhada"
var
   peso, altura, IMC: real
inicio
      Escreval("Digite o seu peso:")
      Leia(peso)
      Escreval("Digite a sua altura:")
      Leia(altura)
      
      IMC <- peso / altura^2
      
      Escreval("Seu indice de IMC é de:",IMC:4:2)
      Se(IMC < 17) entao
             Escreval("Muito abaixo do peso")
      Senao
           Se(IMC >= 17) E (IMC < 18.5) entao
                  Escreval("Abaixo do peso")
           Senao
                Se(IMC >= 18.5) E (IMC < 25) entao
                       Escreval("Peso ideal")
                Senao
                     Se(IMC >= 25) E (IMC < 30) entao
                            Escreval("Sobrepeso")
                     Senao
                          Se(IMC >= 30) E (IMC < 35) entao
                                 Escreval("Obesidade")
                          Senao
                               Se(IMC >= 35) E (IMC < 40) entao
                                      Escreval("Obesidade Severa")
                               Senao
                                    Se(IMC >= 40) entao
                                           Escreval("Obesidade Mórbida")
                                    Senao
                                    Fimse
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo