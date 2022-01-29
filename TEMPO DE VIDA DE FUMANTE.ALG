algoritmo "TEMPO DE VIDA DE FUMANTE"
var
   C, A, M : inteiro
   TDF : real
   //------------------------------------//
procedimento tela
inicio

      escreva ("Quantos cigarros por dia: ")
      leia (C)
      escreva ("Quantos anos fumando: ")
      leia (A)

fimprocedimento
//---------------------------//
procedimento resultado (QC, QA : inteiro)
inicio
      TDF <- 0
      M <- 10
//-------------------//
      TDF <- QA * 365
      TDF <- TDF * QC
      TDF <- TDF * M
      TDF <- TDF / 60
      TDF <- TDF / 24

fimprocedimento
//--------------------//
inicio
//----------------- TELA DE ESCOLHA ---------------//
                    tela
//----------------- RESULTADO FINAL ---------------//
                    resultado (C, A)
                    escreva ("Você perdeu:",TDF:5:0, " dias de vida.  :( ")
fimalgoritmo