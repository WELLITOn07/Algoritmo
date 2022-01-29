algoritmo "Contador Inteligênte"
var

   I, F : inteiro

inicio

      escreval ("========== CONTADOR INTELIGÊNTE ==========")
      escreva ("Inicio: ")
      leia (I)
      escreva ("Final: ")
      leia (F)
      escreval ("========== CONTANDO ==========")
      se (I<F) entao
        enquanto (I<= F) faca
                 escreval (I, "..")
                 I <- I + 1
        fimenquanto
      senao
          se (I>F) entao
        enquanto (I>= F) faca
                 escreval (I, "..")
                 I <- I - 1
          fimenquanto
        fimse
      fimse
      
fimalgoritmo