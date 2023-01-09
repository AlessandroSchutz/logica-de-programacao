algoritmo "TRIANGULOS"
// Função :
// Autor :
// Data : 27/10/2022
// Seção de Declarações 
var
   L1, L2, L3:real
   EQ, ES, TRI: logico
inicio
// Seção de Comandos
   Escreval("Digite o primeiro lado")
   leia (L1)
   escreval ("Digite o segundo lado")
   leia (L2)
   escreval ("Digite o terceiro lado")
   leia (L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2 ) e (L2 <> L3) e(L3 <> L1)
   escreval ("Pode formar um triangulo?", TRI)
   escreval("O trigando e EQUILATERO? ", EQ)
   escreval ("O triangulo e ESCALENO? ",ES )
fimalgoritmo
