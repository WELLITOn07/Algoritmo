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
   N, ST: real

//----------------//
Procedimento  Tela
inicio


 enquanto (R = "S") faca

          escreva  ("n�mero: ")
          leia (N)
          escreval ()
          ST <- ST + N
          escreva ("Deseja continuar [S/N]: ")
          leia(RE)
          R <- RE
          
 fimenquanto

FimProcedimento
//----------------//
Inicio
          R <- "S"
          ST <- 0
          escreval ("==================================")
          escreval ("----- Escolha V�rios N�meros -----")
          escreval ("==================================")

      Tela
 //-----------------//
          escreval ("=====================")
          escreval ("----- RESULTADO -----")
          escreval ("=====================")
          escreval ("Soma Total: ", ST)
          escreval ("Menor V�lor: ", )
          escreval ("M�dia dos V�lores: ", )
          escreval ("Soma dos V�lores P�res: ", )
                      
FimAlgoritmo