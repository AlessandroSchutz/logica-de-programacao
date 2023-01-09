algoritmo "semnome"
// Função :
// Autor :
// Data : 27/10/2022
// Seção de Declarações 
var
     n1, n2, media : real
inicio
// Seção de Comandos 
   escreval("Primeira nota: ")
   leia(n1)
   escreval("Segunda nota: ")
   leia(n2)
   media <- (n1 + n2)/2
   escreval("A media do aluno é: ", media:4:2)
   se (media >= 9) e (media <= 10)entao
      escreva ("Aproveitamento: A")
   senao
        se (media >= 8) e (media <9)entao
           escreva("Aproveitamento: B")
        senao
             se (media >= 7) e (media < 8)entao
                escreva("Aproveitamento: C")
             senao
                  se (media >= 6) e (media < 7)entao
                     escreva("Aproveitamento: D")
                  senao
                       se (media >= 5)e (media < 6)entao
                          escreva("Aproveitamento: E")
                       senao
                            escreval("Aproveitamento: F")
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
