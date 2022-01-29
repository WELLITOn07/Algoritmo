algoritmo "DOACAO"
var

   D, V, OV:inteiro

procedimento telaprincipal
inicio
      escreval ("==================================")
      escreval ("=======CENTRO DE DOAÇÃO============")
      escreval ("==================================")
      escreval ("[1] PARA DOAR 10$")
      escreval ("[2] PARA DOAR 20$")
      escreval ("[3] PARA DOAR 30$")
      escreval ("[4] PARA DOAR OUTROS VALORES")
      escreval ("[5] PARA CANCELAR")
      leia (D)
      escreval ("VOÇÊ ESCOLHEU A OPÇÃO: ","[",D," ]")

fimprocedimento

inicio

           telaprincipal
    //--------------------------------------------//
           escolha (D)
                   caso 1
                   V<- 10
                   caso 2
                   V<- 20
                   caso 3
                   V<- 30
                   caso 4
                   escreva ("Qual o valor $: ")
                   leia (V)
                   caso 5
                   V<- 0
           fimescolha
      escreval ("========OBRIGADO=========")
      escreval ("Sua doação foi de:", V,"$"," reais")
      escreva  ("=========================")
      
fimalgoritmo