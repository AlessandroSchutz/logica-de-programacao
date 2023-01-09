algoritmo "semnome"
var
   mat: vetor [1..3, 1..3] de inteiro
   l, c : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l = c) entao
                   mat[l,c] <- 1
                   escreva(mat[l,c])
                senao
                     mat[l,c] <- 0
                     escreva(mat[l,c])
                fimse
           fimpara
           escreval()
      fimpara
      
      


fimalgoritmo
