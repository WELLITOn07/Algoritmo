algoritmo "CONTADOR DE NUMEROS PRIMOS"
var

   N, C, NP: inteiro

inicio

   C <- 1
   NP <- 0
   escreva ("Qual n�mero deseja saber: ")
   leia (N)
   repita
      se (N % C = 0) entao
         NP <- NP + 1
      fimse
      escreva ("..",C)
      C <- C + 1
   ate (C > N)
escreval (" Quantidade de n�meros pares: ",NP)
        se (NP <=2) entao
           escreval ("O n�mero", "[",N," ]"," � um n�mero primo!")
        senao
        se (NP > 2) entao
           escreval ("O n�mero", "[",N," ]"," N�O � um n�mero primo!")
        fimse
         fimse

fimalgoritmo