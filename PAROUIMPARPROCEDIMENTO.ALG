algoritmo "ParouImparProcedimento"
var

   N : inteiro
procedimento ParOuImpar (V : inteiro)
inicio
             se (V%2=0) entao
                  escreva ("o", V, " � par")
                  senao
                  escreva ("o", V, " � impar")
             fimse
fimprocedimento
inicio

      escreval ("Digite um n�mero: ")
      leia (N)
      ParOuImpar (N)

fimalgoritmo