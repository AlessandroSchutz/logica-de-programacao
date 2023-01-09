algoritmo "semnome"
var
     sair, sexo: caractere
     op, idade, totH1, totH2, totH3, totH4, totM1, totM2, totM3, totM4: inteiro
inicio
      repita
            escreval("================================")
            escreval("      SELETOR DE PESSOAS")
            escreval("================================")
            escreval("Qual seu sexo? [F/M] ")
            leia (sexo)
            escreval("Qual a idade? ")
            leia (idade)
            escreval("Qual a cor do cabelo?")
            escreval("---------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia (op)
            se (sexo = "M") e (idade > 18) e (op = 1) entao
               totH1 <- totH1 + 1
            senao
                 se (sexo = "M") e (idade > 18) e (op = 2) entao
                    totH2 <- totH2 + 1
                 senao
                      se (sexo = "M") e (idade > 18) e (op = 3) entao
                         totH3 <- totH3 + 1
                      senao
                           se(sexo = "M") e (idade > 18) e (op = 4) entao
                             totH4 <- totH4 + 1
                           fimse
                      fimse
                 fimse
            fimse
            se (sexo = "F") e (idade > 18) e (op = 1) entao
               totM1 <- totM1 + 1
            senao
                  se (sexo = "F") e (idade > 18) e (op = 2) entao
                     totM2 <- totM2 + 1
                  senao
                        se (sexo = "F") e (idade > 18) e (op = 3) entao
                           totM3 <- totM3 + 1
                        senao
                             se(sexo = "F") e (idade > 18) e (op = 4) entao
                               totM4 <- totM4 + 1
                             fimse
                        fimse
                  fimse
            fimse
            escreval("Quer continuar? [S/N] ")
            leia (sair)
            ate(sair = "N")
            escreval("-------------------------")
            escreval("    RESULTADO FINAL")
            escreval("-------------------------")
            escreval("Total de homem com mais de 18 anos que possuem cabelos pretos é de: ", totH1)
            escreval("Total de homem com mais de 18 anos que possuem cabelos castanhos é de: ", totH2)
            escreval("Total de homem com mais de 18 anos que possuem cabelos loiros é de: ", totH3)
            escreval("Total de homem com mais de 18 anos que possuem cabelos ruivos é de: ", totH4)
            
            escreval("Total de mulheres com mais de 18 anos que possuem cabelos pretos é de: ", totM1)
            escreval("Total de mulheres com mais de 18 anos que possuem cabelos castanhos é de: ", totM2)
            escreval("Total de mulheres com mais de 18 anos que possuem cabelos loiros é de: ", totM3)
            escreval("Total de mulheres com mais de 18 anos que possuem cabelos ruivos é de: ", totM4)
            

fimalgoritmo
