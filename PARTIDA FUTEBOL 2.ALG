algoritmo "PARTIDA FUTEBOL 2"
var

   TIME1, TIME2, R: inteiro

inicio

      escreval ("========== FUTEBOL ==========")
      escreval ("-----------------------------")
      escreva ("Quantos gols São Paulo marcou: ")
      leia (TIME1)
      escreva ("Quantos gols Corinthians marcou: ")
      leia (TIME2)
      R<- TIME1 - TIME2
      escreval ("Este jogo foi ", "São Paulo ", TIME1, " X ", TIME2, " Corinthians")
      escolha R
              caso 0
              escreval ("Jogo empatado!")
              escreva ("=========================")
              caso 1,2,3
              escreval ("Jogo normal!")
              escreva ("=========================")
              caso 4,5,6,7,8,9,10
              escreval ("Goleada!!!!")
              escreva ("=========================")
      fimescolha
              
fimalgoritmo