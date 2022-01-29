algoritmo "ParouImparProcedimento"
var

   N : inteiro
procedimento ParOuImpar (V : inteiro)
inicio
             se (V%2=0) entao
                  escreva ("o", V, " é par")
                  senao
                  escreva ("o", V, " é impar")
             fimse
fimprocedimento
inicio

      escreval ("Digite um número: ")
      leia (N)
      ParOuImpar (N)

fimalgoritmo