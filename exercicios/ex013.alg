algoritmo "semnome"
// Função :
// Autor :
// Data : 27/10/2022
// Seção de Declarações 
var
   m, a, imc : real
inicio
// Seção de Comandos
   escreval("Qual seu peso  em Kg? ")
   leia (m)
   escreval("Qual sua altura em M? ")
   leia (a)
   imc <- m /(a ^ 2)
   escreval("IMC: ",imc:5:2)
   se (imc >= 18.5) e (imc <= 25) entao
      escreval("Voce esta no peso ideal")
   senao
        escreval("Voce nao esta na faixa de peso ideal")
   fimse
   
fimalgoritmo
