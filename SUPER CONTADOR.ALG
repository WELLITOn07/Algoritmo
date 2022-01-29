algoritmo "SUPER CONTADOR"
var
   C, CD : inteiro
   R : caractere

inicio
   repita
      escreval ("===================================")
      escreval ("======= ESCOLHA A CONTAGEM ========")
      escreval ("===================================")
      escreval ("Escolha [1] Para somar 1 á 10")
      escreval ("Escolha [2] Para diminuir de 10 á 1")
      escreval ("Escolha [3] Para somar 1 á 10")
      escreval ("===================================")
      leia (R)
      C <- 1
      CD <- 10
      escolha R
      caso "1"
         repita
            escreva (C,"..")
            C <- C + 1
         ate (C = 11)

      caso "2"
         repita
            escreva (CD,"..")
            CD <- CD - 1
         ate (CD = 0)
      fimescolha
      
   ate (R = "3")
   escreval ("------ OPERAÇÃO CANCELADA ------ :( ")
fimalgoritmo