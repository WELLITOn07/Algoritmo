//63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares

Algoritmo "Exercicio 63"

Var

   R, RE: caractere
   ST, N, MV, VP, TN: inteiro
   SMT: real

   //----------------//
Procedimento  Tela
inicio


   enquanto (R = "S") faca

      escreva  ("n�mero: ")
      leia (N)
      escreval ()
      limpatela
      //-------------//
      se (N%2)=0 entao
         VP <- VP + 1
      fimse
      TN <- TN + 1
      ST <- ST + N
      SMT <- ST / TN
      MenorValor
      //-----------//
      escreva ("Deseja continuar [S/N]: ")
      leia(RE)
      R <- RE

   fimenquanto

FimProcedimento
//----------------//
Procedimento MenorValor
Inicio

   se (N < MV) entao
      MV <- N
   fimse

Fimprocedimento
//----------------//
Inicio

   R <- "S"
   ST <- 0
   MV <- 1000
   escreval ("==================================")
   escreval ("----- Escolha V�rios N�meros -----")
   escreval ("==================================")

   Tela
   //-----------------//
   limpatela
   escreval ("=====================")
   escreval ("----- RESULTADO -----")
   escreval ("=====================")
   escreval ("Soma Total: ", ST)
   escreval ("Menor V�lor: ", MV)
   escreval ("M�dia dos V�lores: ", SMT:5:1 )
   escreval ("V�lores P�res: ", VP)

FimAlgoritmo