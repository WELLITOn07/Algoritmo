algoritmo "LOCADORA DE CARRO"
var

   QD, TDA : inteiro
   QK, TQK : real
//----------- PROC TELA DE INFORMAÇÕES -----------//
procedimento tela
inicio

      escreval("====================")
      escreval("===== LOCADORA =====")
      escreval("====================")
      escreva ("Qual o Km rodado do veiculo: ")
      leia (QK)
      escreva("Quantos dias de aluguel: ")
      leia (QD)

fimprocedimento
//----------- FUNC DA APLICAÇÃO DE VALORES (KM)----------//
procedimento valordeKm (IKM: real)
inicio
      TQK <- 0

      IKM <- (IKM * 0.20)
      TQK <- TQK + IKM

fimprocedimento

//----------- FUNC DA APLICAÇÃO DE VALORES (DIAS)----------//
procedimento valordeDias (IQD: inteiro)
inicio
      TDA <- 0

      IQD <- (IQD * 90)
      TDA <- TDA + IQD

fimprocedimento
//---------------------------------------//
inicio

      //--------- TELA DE INFORMAÇÕES -----------//
                  tela
      //--------- TELA DE RESULTADO ------------//
                  valordeKm (QK)
                  valordeDias (QD)
                  escreval ("===== TOTAL A PAGAR =====")
                  escreval ("-------------------------")
                  escreva  ("Total deste aluguel: ", TQK + TDA,"$")
                  
fimalgoritmo