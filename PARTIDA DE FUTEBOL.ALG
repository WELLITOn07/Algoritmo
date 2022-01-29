algoritmo "PARTIDA DE FUTEBOL"
var

   TIME1, TIME2, R: inteiro

inicio

      escreval ("=========== FUTEBOL ===========")
      escreval ("-------------------------------")
      escreva ("Quantos gols Santos marcou: ")
      leia (TIME1)
      escreva ("Quantos gols Palmeiras marcou: ")
      leia (TIME2)
      escreval ("O placar do jogo foi Santos ", TIME1, " X", TIME2, " Palmeiras")
      R<- TIME1 - TIME2
      se (R=0) entao
      escreval ("Ouve um empate!")
      escreval ("-------------------------------")
      senao
      se (R<=3) entao
      escreval ("Partida normal!")
      escreval ("-------------------------------")
      senao
      se (R>3) entao
      escreval ("Ouve uma goleada!")
      escreval ("-------------------------------")
         fimse
           fimse
      
fimalgoritmo
