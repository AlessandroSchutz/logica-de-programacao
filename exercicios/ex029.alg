algoritmo "semnome"
var
   aluno, melhorA: caractere
   quant, cont: inteiro
   nota, melhorN : real
inicio
      escreval("Quantos alunos a turma tem? ")
      leia(quant)
      cont <- 1
      enquanto (cont <= quant)faca
               escreval("--------------")
               escreval("   Aluno",cont)
               escreva("Nome do aluno: ")
               leia (aluno)
               escreva("Nota de ", aluno, ": ")
               leia (nota)
               cont <- cont+1

               se (nota > melhorN)entao
                  melhorN <- nota
                  melhorA <- aluno
               fimse
    fimenquanto
    escreval("------------------------------------------------------------")
    escreval("     O melhor aproveitamento foi de ", melhorA," com a nota", melhorN)
fimalgoritmo

