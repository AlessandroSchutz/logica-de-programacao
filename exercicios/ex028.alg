algoritmo "semnome"
var
   i, f : inteiro
   c : real
inicio
      escreva("Inicio: ")
      leia (i)
      escreva("Fim: ")
      leia (f)
      se (i > f) entao
         c <- i
         enquanto (c >= f) faca
                 escreva(c,"..")
                 c <- c - 1
         fimenquanto
         senao
              se(i < f)entao
                c <- i
                enquanto (c <= f) faca
                         escreva(c,"..")
                         c <- c + 1
                fimenquanto
              fimse
      fimse
fimalgoritmo
