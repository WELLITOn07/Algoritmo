algoritmo "ENTRE 0 A 10"
var

   N, T, C, TI, NM : inteiro

inicio

      C <- 1
      T <- 0
      TI <- 0
      para C <- C ate 5 faca
          escreval ("Escolha um n�mero: ")
          leia (N)
          se (N%2=1) entao
                TI <- TI + N
             fimse
          se (N<=10) entao
             T <- T + 1
            fimse
          fimpara
      escreval ("N�meros que est�o entre 0 � 10: ", T)
      escreval ("Soma de IMPARES: ", TI)

fimalgoritmo