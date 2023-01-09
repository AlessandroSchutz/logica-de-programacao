algoritmo "Fibonacci"
var
  C, T1, T2, T3 : Inteiro
funcao proximofibonacci(var a, b: inteiro) : inteiro
var c : inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne(c)
fimfuncao
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
      T3 <- proximofibonacci(T1, T2)
      escreva(T3)
   FimPara
   
fimalgoritmo
