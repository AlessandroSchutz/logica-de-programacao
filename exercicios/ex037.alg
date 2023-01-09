algoritmo "semnome"
var
     sair, sexo: caractere
     op, idade, totH, totM: inteiro
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
            se (sexo = "M") e (idade > 18) e (op = 2) entao
               totH <- totH + 1
            fimse
            se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (op = 3) entao
               totM <- totM + 1
            fimse
            escreval("Quer continuar? [S/N] ")
            leia (sair)
            ate(sair = "N")
            escreval("-------------------------")
            escreval("    RESULTADO FINAL")
            escreval("-------------------------")
            escreval("Total de homem com mais de 18 anos que possuem cabelos castanhos é de: ", totH)
            escreval("Total de mulheres entre 25 e 30 anos que possuem cabelos loiros é de: ", totM)

fimalgoritmo
