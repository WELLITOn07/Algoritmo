algoritmo "PARES USANDO VETORES"
var
//------------------------------//
   V : vetor [1..5] de inteiro
   C, T : inteiro
//----------- PROC TELA DE ESCOLHA -----------//
procedimento tela
inicio
      T <- 0
             para C <- 1 ate 5 faca
             leia (V[C])
             escreva ("Escreva o ", C," número")
             se (V[C] % 2 = 0) entao
             T <- T + 1
             fimse
             fimpara
fimprocedimento
//------------- PROC DE PAR/IMPAR -------------//
procedimento parouimpar
inicio



fimprocedimento
//--------------- INICIO CORPO -------------//
inicio

                  tela
//--------------- TELA DE ESCOLHA ----------//
                  parouimpar
//-------------- FIM CORPO------------------//
fimalgoritmo