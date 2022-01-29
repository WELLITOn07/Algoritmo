algoritmo "ANALISADOR DE VALORES"
var

   V1, V2, V3, V4, ST, DI5, TVN, TVP : inteiro
   VM : real
   //----------------------------------------//
procedimento analisador ()
inicio

      escreval ("========== ANALISADOR DE VALORES ==========")
      escreval ("Digite o primeiro valor: ")
               leia (V1)
      escreval ("Digite o segundo valor: ")
               leia (V2)
      escreval ("Digite o terceiro valor: ")
               leia (V3)
      escreval ("Digite o quarto valor: ")
               leia (V4)

fimprocedimento
//--------------------------------------------//
procedimento resultado ()
inicio

      //---------------------------------------------------//
       escreval ("========== RESULTADO ==========")
       escreval ("A soma total dos valores: ", ST)
       escreval ("A media entre os valores: ", VM :5:2)
       escreval ("Valores divisiveis por 5: ", DI5)
       escreval ("Valores nulos: ", TVN)
       escreval ("Soma de valores pares: ", TVP)
    //--------------------- FIM --------------------------//

fimprocedimento
//----------------------//
procedimento divisiveis5 ()
inicio

      DI5 <- 0
      DI5 <- DI5 + 1
 
fimprocedimento
//------------------------//
inicio
      //------------- INICIO --------------//
      ST <- 0
      TVN <- 0
      DI5 <- 0
      TVP <- 0
      //----------------//
      analisador
      //---------------------//
           ST <- ST + V1
           ST <- ST + V2
           ST <- ST + V3
           ST <- ST + V4
           VM <- ST / 5
           TVP <- 0
       //----------------//
       se (V1%5=0) entao
          divisiveis5
       fimse
       se (V2%5=0) entao
          DI5 <- DI5 + 1
       fimse
       se (V3%5=0) entao
          DI5 <- DI5 + 1
       fimse
       se (V4%5=0) entao
          DI5 <- DI5 + 1
       fimse
       //---------------//
       se (V1<=0) entao
          TVN <- TVN + 1
       fimse
       se (V2<=0) entao
          TVN <- TVN + 1
       fimse
       se (V3<=0) entao
          TVN <- TVN + 1
       fimse
       se (V4<=0) entao
          TVN <- TVN + 1
       fimse
      //------------------//
       se (V1 % 2 = 0) entao
          TVP <- TVP + V1
        fimse
        se (V2 % 2 = 0) entao
          TVP <- TVP + V2
        fimse
        se (V3 % 2 = 0) entao
          TVP <- TVP + V3
        fimse
        se (V4 % 2 = 0) entao
          TVP <- TVP +V4
        fimse
     //---------------------------------------------------//
        resultado
    //--------------------- FIM --------------------------//
fimalgoritmo