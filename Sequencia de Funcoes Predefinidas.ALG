Algoritmo "Sequencia de Funcoes Predefinidas"
var
   i: inteiro
   n: caractere
Inicio
      Escreval("Digite seu nome:")
      Leia(n)
      Escreval("Total de letras do seu nome: ", Compr(n))
      Escreval("Seu nome em mai�sculas: ", maiusc(n))
      Escreval("Seu nome em min�sculas: ", minusc(n))
      Escreval("A primeira letra do seu nome: ", copia(n, 1, 1))
      Escreval("A ultima letra do seu nome: ", copia(n, Compr(n), 1))
      Escreval("Seu nome tem a letra C na posi��o: ", pos("c",n))
      Escreval("O codigo da letra V � ", asc("V"))
      Escreval("O codigo 86 corresponde a letra ", carac(86))
      Escreva("Seu nome invertido � ")
      Para i <- compr(n) ate 1 passo -1 faca
           Escreva(copia(n, i, 1))
      FimPara
FimAlgoritmo