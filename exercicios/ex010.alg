algoritmo "semnome"
var
   parcelas, valor, vezes : real
inicio
      escreva("Qual o vaor do emprestimo? ")
      leia(valor)
      escreva("Em quantas parcelas vai querer pagar? ")
      leia(vezes)
      parcelas <- (valor*1.2)/vezes
      escreva("Vou pagar ", vezes, " parcelas de R$", parcelas:6:2)
      

fimalgoritmo
