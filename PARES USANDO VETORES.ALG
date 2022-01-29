algoritmo "PARES USANDO VETORES"
var
//------------------------------//
   V : vetor [1..5] de inteiro
   C, T , TI: inteiro
             
//------------- PROC DE PAR/IMPAR -------------//
procedimento parouimpar
inicio

      escreval ("======= RESULTADO =======")
      escreval ("Quantidade de números pares: ",T)
      escreval ("Quantidade de números impares: ",TI)

fimprocedimento
//--------------- INICIO CORPO -------------//
inicio
      T <- 0
      TI <- 0
             para C <- 1 ate 5 faca
              escreva ("Escreva o ", C," número: ")
              leia (V[C])
             fimpara
             escreval ("---------------------------")
//---------------------------------------------------------///
             para C <- 1 ate 5 faca
                  se (V[C] %2 = 0) entao
                     T <- T + 1
                     escreval("Valor PAR na posição: ", C)
                  senao
                       TI <- TI + 1
                       escreval("Valor IMPAR na posição: ", C)
                  fimse
             fimpara
             
//--------------- PROC PAR OU IMPAR ----------//
                  parouimpar
//-------------- FIM CORPO------------------//
fimalgoritmo