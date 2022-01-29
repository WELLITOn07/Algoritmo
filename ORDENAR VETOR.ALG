algoritmo "COMBINACOES DE JOGOS DE FUTEBOL"
var

   times : vetor [1..3] de caractere
   C, C2 : inteiro
inicio

      escreval ("===================")
      escreval ("===== FUTEBOL =====")
      escreval ("===================")
      para C <- 1 ate 3 faca
      escreva(" nome do º",C," Time: ")
      leia (times[C])
      fimpara
      
      escreval ("===================")
      escreval ("==== PARTIDAS =====")
      escreval ("===================")
      escreval (times[1]:10,"[ ] X [ ] ", times[2])
      escreval (times[1]:10,"[ ] X [ ] ", times[3])
      escreval (times[2]:10,"[ ] X [ ] ", times[1])
      escreval (times[2]:10,"[ ] X [ ] ", times[3])
      escreval (times[3]:10,"[ ] X [ ] ", times[1])
      escreval (times[3]:10,"[ ] X [ ] ", times[2])
      escreval ("===================")
      
fimalgoritmo