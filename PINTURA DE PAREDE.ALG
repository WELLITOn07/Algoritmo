algoritmo "PINTURA DE PAREDE" //TESTE PARA SABER O TOTAL de mt² DE UMA PAREDE E QUANTOS LITROS DE TINTAS SÃO NECESSÁRIO//
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
      escreval ("Área total a ser pintada: ", SAL," mt²")
      escreval ("Será necessário ", QT," Litros de tinta")

fimprocedimento telaresultado (MA, ML : real)
//------------- INICIO DO ALGORITMO ----//
inicio

      repita
      limpatela
//--------------- TELA DE ESCOLHA ------//
                  teladeescolha
 //---------------TELA DE RESULTADO---------//
                  telaresultado (A, L)
 //---------------TELA DE CONTINUAÇÃO-------- //
      escreva ("Deseja continuar [S/N]: ")
      leia (R)
      ate (R = "N")
      limpatela
      escreva ("FIM")
fimalgoritmo
//----------------- FIM ALGORITMO -------------//