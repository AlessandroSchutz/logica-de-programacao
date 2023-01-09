algoritmo "semnome"
var
   m: vetor[1..4, 1..4 ]de inteiro
   l,c, sDP, p2L, m3C : inteiro
inicio
      sDP <- 0
      p2L <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da possição {", l, " ,", c, " }: ")
                leia(m[l,c])
                se (l = c) entao
                   sDP <- sDP+ m[l,c]
                fimse
           fimpara
      fimpara
      
      escreval()
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4, "  |")
           fimpara
           escreval()
      fimpara
      
      para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m3C < m[l,3]) entao
              m3C <- m[l,3]
           fimse
      fimpara
      
      escreval()
      escreval("A SOMA dos valores da DIAGONAL PRINCIPAL é de: ", sDP)
      escreval("O PRODUTO dos valores da SEGUNDA LINHA é de: ", p2L)
      escreval("O MAIOR valor da TERCEIRA COLUNA é:", m3C)
      

fimalgoritmo
