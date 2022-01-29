algoritmo "MATRIZ IDENTIDADE"
var

   Mide: vetor [1..3, 1..3] de inteiro
   L, C: inteiro

inicio

      para L <- 1 ate 3 faca
           para C <- 1 ate 3 faca
                se (L = C) entao
                Mide [L,C] <- 1
                senao
                Mide [L,C] <- 0
                fimse
           fimpara
      fimpara
      para  L <- 1 ate 3 faca
            para C <- 1 ate 3 faca
             escreva (Mide [L,C]:4)
            fimpara
            escreval ()
      fimpara

fimalgoritmo