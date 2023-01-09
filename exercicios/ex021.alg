algoritmo "semnome"
var
   gb, gm, dif : inteiro
inicio
      escreva ("Quantos gols do Bangu? ")
      leia (gb)
      escreva ("Quantos gols do Madureira? ")
      leia (gm)
      escreval ("Bangu",gb, " gol(s) VS Madureira",gm, " gol(s)")
      se (gb > gm) entao
         dif <- gb - gm
         escreval ("Diferença de ", dif, " gol(s) para Bangu")
      senao
           se (gm > gb) entao
              dif <- gm - gb
              escreval ("Diferença de ", dif, " gol(s) para Madureira")
           senao
                escreval ("Não teve diferença de gol(s)")
           fimse
      fimse
      escolha dif
             caso 0
                  escreval("Status: Empate")
             caso 1
                  escreval ("Status: Partida Acirrada")
             caso 2,3
                  escreval("Status: Partida Normal")
             outrocaso
                      escreval("Status: Goleada")
      fimescolha

fimalgoritmo
