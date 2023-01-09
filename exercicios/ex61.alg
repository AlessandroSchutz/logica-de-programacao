algoritmo "semnome"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   aprov: vetor[1..4] de caractere
   reprov: vetor[1..4] de caractere
   SM, MT : real
   i, totA: inteiro
   
inicio
      para  i <- 1 ate 4 faca
            escreval("ALUNO ", i)
            escreva("Nome: ")
            leia(nome[i])
            escreva("Primeira Nota: ")
            leia(n1[i])
            escreva("Segunda Nota: ")
            leia(n2[i])
            m[i] <- (n1[i] + n2[i])/2
            escreval("A média das notas é:", m[i])
            se (m[i]>= 6) entao
               aprov[i] <- nome[i]
            senao
                 reprov[i] <- nome[i]
            fimse
            SM <- SM + m[i]
      fimpara
      MT <- SM/4
      limpatela
      escreval("------------------")
      escreval("LISTAGEM DE ALUNOS")
      escreval("------------------")
      para i <- 1 ate 4 faca
           escreval(nome[i]:14, m[i])
           se (m[i] > MT )entao
              totA <- totA + 1
           fimse
      fimpara
      
      escreval("------------------")
      escreval("LISTAGEM DA TURMA ")
      escreval("------------------")
      para i <- 1 ate 4 faca
           se (nome[i] = aprov[i]) entao
              escreval(aprov[i]:10, "Aprovado")
           senao
                escreval(reprov[i]:10, "Reprovado")
           fimse
      fimpara
      escreval("-------------------")
      escreval("DESEMPENHO DA TURMA ")
      escreval("-------------------")
      escreval("Ao todo temos", totA, " alunos acima da media da turma que é:",MT:2:1)
      
fimalgoritmo
