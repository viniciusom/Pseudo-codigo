Algoritmo "Seletor de matriz 4x4"
var
   mat: vetor[1..4, 1..4] de inteiro
   i, j, opcao: inteiro
Inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite o valor da linha ",i," na coluna ",j,": ")
                Leia(mat[i,j])
                LimpaTela
           FimPara
      FimPara
      Repita
            Escreval("MENU DE OPÇÕES")
            Escreval("======================")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triangulo Superior")
            Escreval("[4] Triangulo Inferior")
            Escreval("[5] Sair")
            Escreval("===== OPÇÃO: ")
            Leia(opcao)
            LimpaTela
            Escolha opcao
                    Caso 1
                         Para i <- 1 ate 4 faca
                              Para j <- 1 ate 4 faca
                                   Escreva(mat[i,j]:5)
                              FimPara
                              Escreval()
                         FimPara
                    Caso 2
                         Para i <- 1 ate 4 faca
                              Para j <- 1 ate 4 faca
                                   Se (i = j) entao
                                      Escreva(mat[i,j]:5)
                                   Senao
                                        Escreva(" ":5)
                                   FimSe
                              FimPara
                              Escreval()
                         FimPara
                    Caso 3
                         Para i <- 1 ate 4 faca
                              Para j <- 1 ate 4 faca
                                   Se (j > i) entao
                                      Escreva(mat[i,j]:5)
                                   Senao
                                        Escreva(" ":5)
                                   FimSe
                              FimPara
                              Escreval()
                         FimPara
                    Caso 4
                         Para i <- 1 ate 4 faca
                              Para j <- 1 ate 4 faca
                                   Se (j < i) entao
                                      Escreva(mat[i,j]:5)
                                   Senao
                                        Escreva(" ":5)
                                   FimSe
                              FimPara
                              Escreval()
                         FimPara
                    Caso 5
                         Escreval("ENCERRANDO...")
            FimEscolha
       Ate (opcao = 5)
FimAlgoritmo