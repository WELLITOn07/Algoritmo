algoritmo "SOcomC"
var
   nome: caractere
   soC: vetor [1..10] de caractere
   C, TOT: inteiro

inicio
      TOT <- 0

      para C <- 1 ate 10 faca
           escreva("Qual seu nome: ")
           leia (nome)
           se (copia(maiusc(nome),1,1)= "C") entao
           TOT <- TOT + 1
           soC[TOT] <- nome
           fimse
      fimpara
      limpatela
      escreval ("----- LISTAGEM FINAL -----")
      para C <- 1 ate 10 faca
           escreval(soC[C])
      fimpara

fimalgoritmo