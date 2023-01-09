algoritmo "semnome"
var
   gab : vetor [1..5] de caractere
   quest : vetor[1..5] de caractere
   nome : vetor[1..3] de caractere
   nota : vetor[1..3] de real
   i: inteiro
   s,m: real
   
   procedimento CadastroGabarito()
   var
      c: inteiro
   inicio
         escreval("------------------------------")
         escreval("Passo 1 - Cadastro de Gabarito")
         escreval("------------------------------")
         para c <- 1 ate 5 faca
              escreva("Questao",c,": ")
              leia (gab[c])
         fimpara
   fimprocedimento
   
   funcao CadastraProva(): real
   var
      c: inteiro
      notafinal: real
   inicio
         notafinal <- 0
         escreval("RESPOSTAS DADAS")
         para c <- 1 ate 5 faca
             escreva("Questão ", c,": ")
             leia (quest[c])
             se (maiusc(quest[c]) = maiusc(gab[c])) entao
                notafinal <- notafinal + 2
             fimse
         fimpara
         retorne notafinal
   fimfuncao
inicio
      CadastroGabarito()

      para i <- 1 ate 3 faca
           escreval("--------------------")
           escreval("       ALUNO", i)
           escreval("--------------------")
           escreva("Nome: ")
           leia(nome[i])
           nota[i] <- CadastraProva()
           s <- s + nota[i]
      fimpara
      
      ESCREVAL("------------")
      escreval("NOTAS FINAIS")
      ESCREVAL("------------")
      para i <- 1 ate 3 faca
           escreval(nome[i]:10,nota[i]:2:1)
      fimpara
      m <- s / 3
      escreval("--------------------")
      escreval("Média da Turma: ", m:2:1)
      escrevaL("--------------------")
fimalgoritmo
