algoritmo "semnome"
var
   time : vetor [1..3] de caractere
   i, j : inteiro
inicio
      escreval("------------------")
      escreval("TABELA DE PARTIDAS")
      ESCREVAL("------------------")
      para i <- 1 ate 3 faca
           escreva ("Qual time que ira competir: ")
           leia (time[i])
      fimpara
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se (i <> j)entao
                   escreval(time[i]:10, "[ ] X [ ]" , time[j])
                fimse
           fimpara
      fimpara
      
fimalgoritmo
