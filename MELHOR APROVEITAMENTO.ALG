algoritmo "Melhor Aproveitamento"
var

       NAL1, NAL2, NAL3: caractere
       MAL1, MAL2, MAL3: real

inicio

      escreval ("========== ESCOLA ===========")
      escreval ("===========  1  =============")
      escreva ("Nome do aluno: ")
      leia (NAL1)
      escreva ("Nota do Aluno: ")
      leia (MAL1)
      escreval ("===========  2  =============")
      escreva ("Nome do aluno: ")
      leia (NAL2)
      escreva ("Nota do Aluno: ")
      leia (MAL2)
       escreval ("===========  3  =============")
      escreva ("Nome do aluno: ")
      leia (NAL3)
      escreva ("Nota do Aluno: ")
      leia (MAL3)
      escreval ("=== MELHOR APROVEITAMENTO ===")

                se (MAL1 > MAL2) e (MAL1 > MAL3) entao
                   escreval ("Melhor aproveitamento foi de: ", NAL1, " com ", MAL1:5:2)
                senao
                se (MAL2 > MAL1) e (MAL2 > MAL3) entao
                   escreval ("Melhor aproveitamento foi de: ", NAL2, " com ", MAL2:5:2)
                senao
                se(MAL3 > MAL1) e (MAL3 > MAL2) entao
                   escreval ("Melhor aproveitamento foi de: ", NAL3, " com ", MAL3:5:2)
                fimse
               fimse
              fimse

fimalgoritmo