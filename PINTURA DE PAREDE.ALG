algoritmo "PINTURA DE PAREDE" //TESTE PARA SABER O TOTAL de mt� DE UMA PAREDE E QUANTOS LITROS DE TINTAS S�O NECESS�RIO//
var

   A, L, SAL, QT : real
   R : caractere
//--------- PROCEDIMENTO TELA DE ESCOLHA ----------//
procedimento teladeescolha
inicio

      escreval("Quanto a parede tem de ALTURA: ")
      leia (A)
      escreval("Quanto a parede tem de LARGURA: ")
      leia (L)

fimprocedimento
//--------- PROCEDIMENTO TELA DE RESULTADO ----------//
procedimento telaresultado (MA, ML : real)
inicio

SAL <- 0 //Soma altura e largura//
QT <- 0  //Quantidade de tinta//

   SAL <- MA + ML
   QT <- SAL / 2
      escreval ("�rea total a ser pintada: ", SAL," mt�")
      escreval ("Ser� necess�rio ", QT," Litros de tinta")

fimprocedimento telaresultado (MA, ML : real)
//------------- INICIO DO ALGORITMO ----//
inicio

      repita
      limpatela
//--------------- TELA DE ESCOLHA ------//
                  teladeescolha
 //---------------TELA DE RESULTADO---------//
                  telaresultado (A, L)
 //---------------TELA DE CONTINUA��O-------- //
      escreva ("Deseja continuar [S/N]: ")
      leia (R)
      ate (R = "N")
      limpatela
      escreva ("FIM")
fimalgoritmo
//----------------- FIM ALGORITMO -------------//