//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

Algoritmo  "LOJA PROMOÇÃO PARA MULHERES"

Var
//-----------------------------//
   Nome, Sexo: caractere
   VC, VD: real
//-----------------------------//
Procedimento  desconto
Inicio
      VD <- 0

      escolha Sexo
              caso "M"
              VD <- (VC * 5) / 100
              VC <- VC - VD
              limpatela
              escreval("================")
              escreval("===== LOJA =====")
              escreval("----------------")
              escreva ("Sr(a) ", Nome,","," seu valor de compras é: ", VC:5:2,"$"," (5% desconto! ;)")
              //------//
              caso "F"
              limpatela
              VD <- (VC * 13) / 100
              VC <- VC - VD
              escreval("================")
              escreval("===== LOJA =====")
              escreval("----------------")
              escreva ("Sr(a) ", Nome,","," seu valor de compras é: ", VC:5:2,"$"," (13% desconto! ;)")
       fimescolha

Fimprocedimento
//-----------------------------//
Inicio
//-----------------------------//
      escreval("================")
      escreval("===== LOJA =====")
      escreval("----------------")
      escreva ("NOME: ")
      leia (Nome)
      escreva ("SEXO[M/F]: ")
      leia (Sexo)
      escreva("VALOR - COMPRAS: ")
      leia (VC)
      desconto
//-----------------------------//
Fimalgoritmo