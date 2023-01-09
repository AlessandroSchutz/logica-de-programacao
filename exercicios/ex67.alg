algoritmo "semnome"
var
   B: vetor[1..19] de caractere
   l, cad : inteiro
   r: caractere
   
   procedimento MostraFileira()
   var i: inteiro
   inicio
         para i <- 1 ate 10 faca
              se (B[i]= "")entao
                 escreva("[ B", i:2, " ] ")
              senao
                   escreva("[ --- ]")
              fimse
         fimpara
         escreval()
         escreval("------------------------------------------------------------------------------------------")
   fimprocedimento
inicio
      repita
            MostraFileira()
            escreva("Reservar a cadeira: B")
            leia(cad)
            se (B[cad]= "")entao
               B[cad] <- "X"
               escrevaL ("Cadeira B", cad, " Reservada!")
            senao
                  escrevaL("ERRO: Cadeira ocupada!")
            fimse
            escreval("Quer reservar mais alguma cadeira?[S/N]")
            leia(r)
      ate(r= "N")
fimalgoritmo
