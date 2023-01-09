algoritmo "semnome"
var
 c, n, totN : inteiro
inicio
      c <- 1
      totN <- 0
      repita
          escreva ("Digite um numero: ")
          leia (n)
          se (n < 0) entao
             totN <- totN + 1
          fimse
          c <- c + 1
      ate(c > 5)
      escreval("Foram digitados",totN, " valor(es) negativos")
fimalgoritmo
