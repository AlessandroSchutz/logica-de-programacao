algoritmo "semnome"
var
   n : caractere
   c : inteiro
   
inicio
      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome:", compr(n))
      escreval("Seu nome em maiusculas é: ", maiusc(n))
      escreval("Seu nome em minusculas é: ", minusc(n))
      escreval("A primeria letra do seu nome é: ", copia(n,1,1))
      escreval("A ultima letra do seu nome é: ", copia(maiusc(n),compr(n),1))
      escreval("Seu nome tem a letra A na posiçao:",pos("A",maiusc(n)))
      escreval("O código da letra A é", asc("A"))
      escreval("A letra do código 65 é ", carac(65))
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
fimalgoritmo
