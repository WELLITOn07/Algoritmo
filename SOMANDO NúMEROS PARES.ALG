algoritmo "Somando N�meros Pares"
var

   N, C, NP, NI : inteiro
   R : caractere

inicio

      C <- 1
      NP <- 0
      NI <- 0
      repita
      limpatela
               escreva ("Escolha um n�mero: ")
               leia (N)
               para C <- C ate N passo 2 faca
                    escreval (C)
                    C <- C + 1
               se (C%2=0) entao
               NP <- NP + 1
               fimse
               se (C%2=1) entao
               NI <- NI + 1
               fimse
               fimpara
               escreval("Total de n�meros Pares: ", NP)
               escreval ("Total de n�meros Impares: ", NI)
      

      escreva ("Deseja continuar [S/N]: ")
      leia (R)
      ate (R = "N")
      limpatela
      escreval ("------ FIM -------")
      
      

fimalgoritmo