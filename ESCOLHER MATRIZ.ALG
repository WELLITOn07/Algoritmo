algoritmo "ESCOLHER MATRIZ"
//---------------- WELLITOn07 ------------------------//
var

   MA: vetor [1..4, 1..4] de inteiro
   L, C: inteiro
   R, MTE: caractere
   //------------------------//
funcao ecolhamatriz (var MTE: caractere):caractere
inicio
   escreval ("==== ESCOLHA DA MATRIZ ====")
   escreval ()
   para L <- 1 ate 4 faca
      para C <- 1 ate 4 faca
         escreva ("Escolha os números da MATRIZ"," [",L,C," ]: ")
         leia (MA [L,C])
      fimpara
   fimpara
fimfuncao
//-----------------------//
procedimento tela
inicio

   escreval("==============")
   escreval("== MATRIZES ==")
   escreval("==============")
   escreval("[1] Mostrar Matriz")
   escreval("[2] Mostrar diagonal principal")
   escreval("[3] Mostrar diagonal superior")
   escreval("[4] Mostrar diagonal inferior")
   escreval("[5] SAIR")
   escreval ()

fimprocedimento
//-----------------------//
procedimento resultado
inicio

   escolha R

   caso "1"
      para L <- 1 ate 4 faca
         para C <- 1 ate 4 faca
            escreva (MA [L,C]:4)
         fimpara
         escreval ()
      fimpara
   caso "2"
      Para L <- 1 ate 4 faca
         EscrevaL(MA [L,L]:4)
         Para C <- 1 ate L faca
            Escreva("    ")
         FimPara
      FimPara
      escreval ()
   caso "3"
      Para L <- 1 ate 3 faca
         Escreva("    ")
         Para C <- L+1 ate 4 faca
            Escreva(MA [L,C]:4)
         FimPara
         EscrevaL()
         Para C <- 1 ate l faca
            Escreva("    ")
         FimPara
      FimPara
      EscrevaL()
   caso "4"
      Para L <- 2 ate 4 faca
         EscrevaL()
         Para C <- 1 ate L-1 faca
            Escreva(MA[L,C]:4)
         FimPara
      FimPara
      EscrevaL()
   fimescolha

fimprocedimento
//-----------------//
inicio

   MTE <- ecolhamatriz (MTE)
   limpatela
   repita
      limpatela
      resultado
      tela
      escreva (" OPÇÃO ->: ")
      leia (R)
   ate (R = "5")
   limpatela
   escreval ("=== FIM ===")
   //--------------------------//
fimalgoritmo