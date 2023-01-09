algoritmo "semnome"
var
   valor, salto, contador : inteiro
inicio
      contador <- 0
      escreval("Quer contar até quanto?")
      leia(valor)
      escreval("Qual sera o valor do salto?")
      leia(salto)
      enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreva("Terminei de contar")
fimalgoritmo
