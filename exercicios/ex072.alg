algoritmo "semnome"
var
   m: vetor [1..4, 1..4] de inteiro
   l,c, op: inteiro
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posição {", l, " ,", c, " }: ")
                leia(m[l,c])
           fimpara
      fimpara
      
      limpatela
repita
      escreval("==============")
      escreval("MENU DE OPÇÕES")
      escreval("==============")
      escreval("[1] Mostrar a MATRIZ")
      escreval("[2] Mostrar a DIAGONAL PRINCIPAL")
      escreval("[3] Mostrar o TRIANGULO SUPERIOR")
      escreval("[4] Mostrar o TRIANGULO INFERIOR")
      escreval("[5] SAIR")
      escreva("=== OPÇÃO: ")
      leia (op)
      escolha op
              caso 1
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             escreva(m[l,c]:4 , "  |")
                        fimpara
                        escreval()
                   fimpara
              
              caso 2
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se (l = c) entao
                                escreva(m[l,c]:4 , "   |")
                             senao
                                  escreva("":4, "   |")
                             fimse
                        fimpara
                        escreval()
                   fimpara
              
              caso 3
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se(l < c) entao
                                  escreva(m[l,c]:4, "   |")
                             senao
                                  escreva("":4, "   |" )
                             fimse
                        fimpara
                        escreval()
                   fimpara
                   
              caso 4
                   para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                             se(l > c) entao
                                  escreva(m[l,c]:4, "   |")
                             senao
                                  escreva("":4, "   |" )
                             fimse
                        fimpara
                        escreval()
                   fimpara
                   
              caso 5
              escreval("SAINDO...")
      fimescolha
      ate(op=5)
fimalgoritmo
