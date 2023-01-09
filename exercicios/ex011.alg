algoritmo "semnome"

var
   ano_atual, ano_nasc, idade : inteiro
inicio
 
   escreva ("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Em que ano voce nasceu? ")
   leia(ano_nasc)
   idade <-ano_atual - ano_nasc
   escreva("Em ",ano_atual, " você terá ", idade, " anos")
   Se (idade >=  18) entao
      escreval(", e ja tera atingido a maioridade")
   senao
        escreval(", e ainda nao atingiu a maioridade")
   FimSe
fimalgoritmo
