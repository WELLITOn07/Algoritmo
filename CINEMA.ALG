algoritmo "CINEMA"
var

   cadeiras : vetor [1..5] de caractere
   ocupados : vetor [1..5] de caractere
   C: inteiro
   R, CA, SC: caractere
   //----------------------------------------------------------//
funcao escolhadecadeiras (var CA : caractere):caractere
inicio

   para C <- 1 ate 5 faca
      se (CA = cadeiras [C]) entao
         ocupados [C] <- cadeiras [C]
         cadeiras [C] <- "--"
      fimse
   fimpara

fimfuncao
//---------------------------------//
inicio
   cadeiras[1] <- "B1"
   cadeiras[2] <- "B2"
   cadeiras[3] <- "B3"
   cadeiras[4] <- "B4"
   cadeiras[5] <- "B5"
   //-----------------------------//
   repita
      limpatela
      escreval("==================")
      escreval("===== CINEMA =====")
      escreval("==================")
      escreval("CADEIRAS")
      para C <- 1 ate 5 faca
         escreva("[",cadeiras[C],"]")
      fimpara
      escreva(" Escolha a cadeira: ")
      leia(CA)
      para C <- 1 ate 5 faca
      se (CA = ocupados [C]) entao
         escreval ("ERRO! Cadeira ocupada.")
      fimse
      fimpara
      //----------------------------------//
      SC <- escolhadecadeiras (CA)
      //----------------------------------//
      escreva("Reservar outra cadeira [S/N]: ")
      leia (R)
   ate (R = "N")
   limpatela
   escreva ("------- BOM FILME --------")
   //-------------------------------//
fimalgoritmo