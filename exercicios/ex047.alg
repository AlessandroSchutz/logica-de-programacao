algoritmo "semnome"
var
media: real
soma, divisao, nulo, somap, c, n  : inteiro
inicio
      para c <- 1 ate 5 faca
           escreva("Digite o", c, "° valor: ")
           leia(n)
           soma <- soma + n
           media <- soma / 5
           se (n%5=0) entao
              divisao <- divisao + 1
           fimse
           se (n = 0) entao
              nulo <- nulo + 1
           fimse
           se (n%2=0) entao
              somap <- somap + n
           fimse
      fimpara
      escreval("")
      escreval("A soma dos valores é:", soma)
      escreval("A media dos valores é:", media)
      escreval("Valores divisiveis por 5:", divisao)
      escreval("Valores nulos:", nulo)
      escreval("A som dos valores pares é:", somap)
fimalgoritmo
