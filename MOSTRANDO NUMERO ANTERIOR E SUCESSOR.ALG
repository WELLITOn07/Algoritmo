algoritmo "MOSTRANDO NUMERO ANTERIOR E SUCESSOR"
var

   N : inteiro
   R : caractere
//-------- PROCEDIMENTO DA DELA DE ESCOLHA -------//
procedimento telaescolha ()
inicio

      escreva ("Esolha um número: ")
      leia (N)

fimprocedimento
//----------- TELA DE RESULTADO ------//
procedimento telaresultado ()
var A, S : inteiro
inicio
      A:= N -1
      S:= N +1
      escreval (A,"..",N,"..",S)
      escreval ("=========================")
fimprocedimento
//-------- FIM PROCEDIMENTO-------------//
inicio
     repita
     limpatela
//------------ TELA DE ESCOLHA --------//
      telaescolha
//------------ TELA RESULTADO --------//
      telaresultado
//----------- TELA DE DESEJA CONTINUAR ----//
      escreval ("Deseja escolher outro número [S/N]: ")
      leia (R)
      ate (R= "N")
      limpatela
      escreva ("FIM")
 //--------------------------------------------
fimalgoritmo