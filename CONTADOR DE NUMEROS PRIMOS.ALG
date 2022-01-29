algoritmo "CONTADOR DE NUMEROS PRIMOS"
var

   N, C, NP: inteiro

inicio

   C <- 1
   NP <- 0
   escreva ("Qual número deseja saber: ")
   leia (N)
   repita
      se (N % C = 0) entao
         NP <- NP + 1
      fimse
      escreva ("..",C)
      C <- C + 1
   ate (C > N)
escreval (" Quantidade de números pares: ",NP)
        se (NP <=2) entao
           escreval ("O número", "[",N," ]"," é um número primo!")
        senao
        se (NP > 2) entao
           escreval ("O número", "[",N," ]"," NÃO é um número primo!")
        fimse
         fimse

fimalgoritmo