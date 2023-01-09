algoritmo "semnome"
var
   jogo : vetor [1..3, 1..3] de caractere
   l, c, aux, po: inteiro
   simb: caractere
   r: logico
   
procedimento mostrarvelha()
inicio
      para l <- 1 ate 3 faca
           escreval("+-----++-----++-----+")
           para c <- 1 ate 3 faca
                escreva("|  ")
                escreva(jogo[l,c],"  |")
           fimpara
           escreval()
      fimpara
      escreval("+-----++-----++-----+")
fimprocedimento

procedimento mudajogador()
inicio
      se (simb = "X") entao
         simb <- "O"
      senao
           simb <- "X"
      fimse
fimprocedimento

funcao jogar(s: caractere; p: inteiro): logico
var mudou: logico
inicio
      mudou <- falso
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (jogo[l,c]= NumpCarac(p)) entao
                jogo[l,c] <- s
                mudou <- verdadeiro
                fimse
           fimpara
      fimpara
      retorne mudou
fimfuncao

funcao terminouvelha(): logico
var
   terminou : logico
   ocorr: inteiro
inicio
      terminou <- falso

      //Jogos em Linha
      para l <- 1 ate 3 faca
           se (jogo[l,1] = jogo[l,2]) e (jogo[l,2] = jogo[l,3]) entao
              terminou <- verdadeiro
           fimse
      fimpara

      //Jogos em Coluna
      para c <- 1 ate 3 faca
           se (jogo[1,c] = jogo[2,c]) e (jogo[2,c] = jogo[3,c]) entao
              terminou <- verdadeiro
           fimse
      fimpara

      //Jogos em Diagonal
      se (jogo[1,1] = jogo[2,2])e (jogo[2,2] = jogo[3,3]) entao
         terminou <- verdadeiro
      fimse
      se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
         terminou verdadeiro
      fimse

      //Jogos em Velha
      ocorr <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (jogo[l,c] <> "X") e (jogo[l,c] <> "O") entao
                   ocorr <- ocorr + 1
                fimse
           fimpara
      fimpara

      se (ocorr = 0) entao
         terminou <- verdadeiro
      fimse
      
      retorne terminou
fimfuncao

inicio
      aux <- 1
      simb <- "X"
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                jogo[l,c] <- NumpCarac(aux)
                aux <- aux + 1
           fimpara
      fimpara
      mostrarvelha()
      repita
            repita
                  escreval("Vai jogar [", simb:1,"] em qual posição?")
                  leia(po)
                  r <- jogar(simb, po))
                  se (r = falso) entao
                     escreval("JOGADA INVÁLIDA!")
                  fimse
            ate(r = verdadeiro)
            mudajogador()
            limpatela
            mostrarvelha()
      ate (terminouvelha() = verdadeiro)
      escreval("JOGO FINALIZADO!")
fimalgoritmo
