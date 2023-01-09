algoritmo "semnome"
var
   resp : vetor[1..5] de caractere
   quest : vetor[1..5] de caractere
   nome : vetor[1..5] de caractere
   
   i : inteiro

inicio
      escreval("PASSO 1 - CADASTRO DE GABARITO")
      ESCREVAL("------------------------------")
      para i <- 1 ate 5 faca
           escreva("Questão", i, ": ")
           leia (quest[i])
           
      fimpara

fimalgoritmo
