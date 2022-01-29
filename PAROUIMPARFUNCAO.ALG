algoritmo "ParOuImparFuncao"
var

   N : inteiro
   R : caractere

funcao  parouimpar (v : inteiro): caractere
inicio
        se (N%2=0) entao
           retorne " é PAR"
        senao
             retorne " é IMPAR"
        fimse

fimfuncao

inicio

      escreval ("Escolha um número")
      leia (N)
      R <- parouimpar (N)
      escreval ("o Número ", N, R)
      
fimalgoritmo