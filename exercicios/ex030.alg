algoritmo "semnome"
var
   n,s:inteiro
   resp : caractere
inicio
      s <- 0
      resp <- "S"
      enquanto (resp = "S")faca
               escreva("Digite o valor: ")
               leia (n)
               s <- s+n
               escreva("Voce quer continuar? [S/N] ")
               leia(resp)
      fimenquanto
      escreval("A soma de todos os valores digitados é: ",s)

fimalgoritmo
