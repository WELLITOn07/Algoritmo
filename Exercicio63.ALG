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
   N, ST: real

//----------------//
Procedimento  Tela
inicio


 enquanto (R = "S") faca

          escreva  ("número: ")
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
          escreval ("----- Escolha Vários Números -----")
          escreval ("==================================")

      Tela
 //-----------------//
          escreval ("=====================")
          escreval ("----- RESULTADO -----")
          escreval ("=====================")
          escreval ("Soma Total: ", ST)
          escreval ("Menor Válor: ", )
          escreval ("Média dos Válores: ", )
          escreval ("Soma dos Válores Páres: ", )
                      
FimAlgoritmo