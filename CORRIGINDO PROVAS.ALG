algoritmo "CORRIGINDO PROVAS"
var

   gabarito: vetor [1..5] de caractere
   pontos: vetor [1..5] de real
   nome: vetor [1..5] de caractere
   resposta : vetor [1..5] de caractere
   C: inteiro
   aluno: vetor [1..5] de real
   MT, TP1, TP2, TP3, TP4, TP5 : real
   AP, RP : caractere

procedimento somando
inicio
//------------------------------------------------//
   escreval("---------------")
   escreval("---- PROVA ----")
   escreval("---------------")
   escreva("NOME: ")
   leia (nome[1])
   para C <- 1 ate 4 faca
      escreva ("Questão º",C,": ")
      leia (resposta[C])
      se (copia(minusc(resposta[C]),1,1) = gabarito[C]) entao
         pontos[C] <- 20.0
         TP1 <- TP1 + pontos[C]
         aluno[1] <- TP1
      fimse
   fimpara
   LIMPATELA
//---------------------------------------------//
   escreval("---------------")
   escreval("---- PROVA ----")
   escreval("---------------")
   escreva("NOME: ")
   leia (nome[2])
   para C <- 1 ate 4 faca
      escreva ("Questão º",C,": ")
      leia (resposta[C])
      se (copia(minusc(resposta[C]),1,1) = gabarito[C]) entao
          pontos[C] <- 20.0
         TP2 <- TP2 + pontos[C]
         aluno[2] <- TP2
      fimse
   fimpara
   LIMPATELA
//-------------------------------------------//
   escreval("---------------")
   escreval("---- PROVA ----")
   escreval("---------------")
   escreva("NOME: ")
   leia (nome[3])
   para C <- 1 ate 4 faca
      escreva ("Questão º",C,": ")
      leia (resposta[C])
      se (copia(minusc(resposta[C]),1,1) = gabarito[C]) entao
          pontos[C] <- 20.0
         TP3 <- TP3 + pontos[C]
         aluno[3] <- TP3
      fimse
   fimpara
   MT <- TP1 + TP2 + TP3
   LIMPATELA
//-------------------------------------------//
fimprocedimento
//--------------------------------------//
procedimento resultado
inicio

      escreval("=================")
      escreval("=== RESULTADO ===")
      escreval("-----------------")
      para C <- 1 ate 3 faca
      escreval(nome[C]:15, (aluno[C]):5:1)
      se ((aluno[C]) >= 60) entao
      escreva ("Aprovado")
      escreval("-----------------")
      senao
      escreva ("REPROVADO")
      escreval("-----------------")
      fimse
      fimpara
      escreval("= MÉDIA DA TURMA =")
      escreva (MT/3:5:1)

fimprocedimento
//------------------------------//
inicio

   MT <- 0
   TP1 <- 0
   TP2 <- 0
   TP3 <- 0
   
   escreval("================")
   escreval("==== ESCOLA ====")
   escreval("----------------")
   escreval("ESCOLHA O GABARITO")
   escreval("------------------")
   para C <- 1 ate 4 faca
      escreva("Qual a º",C," Questão: ")
      leia (gabarito[C])
   fimpara
   limpatela
   somando
   //---------------------//
   resultado
fimalgoritmo