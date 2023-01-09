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
   se (media >= 7) entao
      escreva("Aluno aprovado")
   senao
        se (media8 >= 5)e (media <7) entao
           escreval ("Aluno em recuperação")
        senao
             escreva("Aluno reprovado")
        fimse
   fimse
fimalgoritmo
