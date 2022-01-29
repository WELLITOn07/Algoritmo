algoritmo "CONVERSOR DE MEDIDAS"
var

  N : real
  R : caractere
//------------ TELA DE ESCOLHA ----------------//
procedimento telaescolha
inicio

      escreva ("Vamos transformar Km -> Mt e Cm , esolha um número: ")
      leia (N)
//------------- PROCEDIMENTO ----------//
fimprocedimento
//------------ TELA RESULTADO -----------//
procedimento telaresultado (M : real)
inicio

       escreval (M,"Km"," em Mt: ", M * 1000,"Mt")
       escreval (M,"Km"," em Cm: ", M * 10000,"Cm")

fimprocedimento
//----------- INICIO DO ALGORITMO ----------//
inicio

      repita
      limpatela
      //-------- TELA ESCOLHA --------//
                 telaescolha
      //---------TELA RESULTADO ------//
                 telaresultado (N)
      //------------------------------//
      escreva ("Deseja continuar [S/N]: ")
      leia (R)
      ate (R = "N")
      limpatela
      escreva ("FIM")
      
//------------------- FIM ALGORITMO ---------------------//
fimalgoritmo