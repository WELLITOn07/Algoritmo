algoritmo "ParOuImparFuncao"
var

   N : inteiro
   R : caractere

funcao  parouimpar (v : inteiro): caractere
inicio
        se (N%2=0) entao
           retorne " � PAR"
        senao
             retorne " � IMPAR"
        fimse

fimfuncao

inicio

      escreval ("Escolha um n�mero")
      leia (N)
      R <- parouimpar (N)
      escreval ("o N�mero ", N, R)
      
fimalgoritmo