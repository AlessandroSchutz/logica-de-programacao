algoritmo "semnome"
var
   mat : vetor[1..3, 1..3] de inteiro
   l, c, totPAR : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor da posição [", l , ",", c, "]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      
      totPAR <- 0
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (mat[l,c] % 2 = 0) entao
                   escreva("[", mat[l,c], " ]")
                   totPAR <- totPAR + 1
                senao
                     escreva("(",mat[l,c]," )")
                fimse
           fimpara
           escreval()
      fimpara
      escreval("Foram digitados", totPAR, " números pares!")


fimalgoritmo
