//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares

Algoritmo "Exercicio 63"

Var

   R, RE: caractere
   ST, N, MV, VP, TN: inteiro
   SMT: real

   //----------------//
Procedimento  Tela
inicio


   enquanto (R = "S") faca

      escreva  ("número: ")
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
   escreval ("----- Escolha Vários Números -----")
   escreval ("==================================")

   Tela
   //-----------------//
   limpatela
   escreval ("=====================")
   escreval ("----- RESULTADO -----")
   escreval ("=====================")
   escreval ("Soma Total: ", ST)
   escreval ("Menor Válor: ", MV)
   escreval ("Média dos Válores: ", SMT:5:1 )
   escreval ("Válores Páres: ", VP)

FimAlgoritmo