algoritmo "Calcular aproveitamento da média de notas"
var
   N1, N2, Media: real
   aproveitamento: caractere
inicio
      Escreval("---------------------------------")
      Escreval("ESCOLINHA DO PROFESSOR GIRAFALLIS")
      Escreval("---------------------------------")
      Escreva("Digite a primeira nota:")
      Leia(N1)
      Escreva("Digite a segunda nota:")
      Leia(N2)
      
      Media <- (N1 + N2) / 2
      
      Escreval("---------------------------------")
      Escreval("MÉDIA: ",Media:2:1)
      
      Se(Media < 5) entao
               aproveitamento <- "F"
      Senao
           Se(Media >= 5) E (Media < 6) entao
                    aproveitamento <- "E"
           Senao
                Se(Media >= 6) E (Media < 7) entao
                         aproveitamento <- "D"
                Senao
                     Se(Media >= 7) E (Media < 8) entao
                              aproveitamento <- "C"
                    Senao
                         Se(Media >= 8) E (Media < 9) entao
                                  aproveitamento <- "B"
                         Senao
                              Se(Media >= 9) E (Media <= 10) entao
                                       aproveitamento <- "A"
                              Senao
                                   Escreval("Media inválida!")
                                   aproveitamento <- "Não foi possível apurar"
                              FimSe
                         FimSe
                    FimSe
                FimSe
           FimSe
      FimSe
      Escreval("APROVEITAMENTO: ",aproveitamento)
      Escreval("---------------------------------")
fimalgoritmo