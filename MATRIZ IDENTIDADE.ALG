algoritmo "MATRIZ IDENTIDADE"
var

   Mide: vetor [1..3, 1..3] de inteiro
   L, C, SDP, L2, MC3: inteiro

inicio

   SDP <- 0
   L2 <- 1
   MC3 <- 0
   para L <- 1 ate 3 faca
      para C <- 1 ate 3 faca
         escreva ("Número: ")
         leia (Mide [L,C])
      fimpara
   fimpara
   para  L <- 1 ate 3 faca
      para C <- 1 ate 3 faca
         escreva (Mide [L,C]:4)
         se (L = C) entao
            SDP <- SDP + Mide [L,C]
         fimse
      fimpara
      escreval ()
   fimpara
   para C <- 1 ate 3 faca
      L2 <- L2 * Mide [2,C]
   fimpara
   para L <- 1 ate 3 faca
        se Mide [L,3] > MC3 entao
           MC3 <- Mide [L,3]
        fimse
   fimpara
         //------------------//
         escreval ()
         escreval ("Diagonal principal: ", SDP)
         escreval ("Multiplicação da L2: ", L2)
         escreval ("Maior número da terceira coluna: ", MC3)


fimalgoritmo