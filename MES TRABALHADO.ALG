algoritmo "CALCULO DE VIDA DE FUMANTE"
var

   C, A, M, MF : inteiro
   TDF : real
//--------------- PROC TELA DE INFO --------------//
procedimento tela
inicio

      escreva ("Quantos cigarros você fuma por dia: ")
      leia (C)
      escreva ("Quantos anos você já fumou: ")
      leia (A)
      
fimprocedimento
//------------ PROC TELA DE SOMA ------------------//
procedimento resultado (QC, QA : inteiro)
inicio

       M <- 10
       MF <- 0
       TDF <- 0
       
       MF <- (QA * 365) * QC) * M)
       TDF <- (MF / (24 * 60))

fimprocedimento
//-----------------------------//
inicio
//------------ TELA DE INFO ----------------------//
               tela
//------------ RESULTADO ------------------//
               resultado (C, A)
               escreval ("Total de dias de vida perdidos:",TDF:5:0," dias.")
//-----------------------------------------//
fimalgoritmo