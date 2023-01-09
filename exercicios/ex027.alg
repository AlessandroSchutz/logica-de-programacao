algoritmo "semnome"
var
   c, q: inteiro
   d, r : real
inicio
   c <- 1
   escreval("Quantas convesôes você quer fazer?")
   leia(q)
   enquanto (c <= q)faca
            escreval("Qual o valor em R$? ")
            leia(r)
            d <- r/2.22
            escreval("Posso ter US$", d:5:2)
            c <- c + 1
   fimenquanto
fimalgoritmo
