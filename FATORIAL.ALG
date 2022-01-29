algoritmo "FATORIAL"
var

   C, N, F : inteiro
   R : caractere
inicio
     repita
      escreva ("Esolha um numero: ")
      leia (N)
      C <- N
      F <- 1
      repita
         escreva (C,"x")
         F <- F * C
         C <- C -1
      ate (C < 1)
      escreval (F)
      escreval (" Quer Continuar: ", "[S/N]")
      leia (R)
      limpatela
     ate (R = "N")
fimalgoritmo