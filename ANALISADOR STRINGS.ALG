algoritmo "Analisador Strings"
var

   N : caractere
   C : inteiro

inicio

      escreval ("Escreva seu nome: ")
      leia (N)
      escreval ("Total de letras de seu nome: ", compr(N))
      escreval ("Seu nome em maiuscula �: ", maiusc(N))
      escreval ("Seu nome em minuscula �: ", minusc(N))
      escreval ("A primeira letra do seu nome: ", copia(N, 1, 1))
      escreval ("A ultima letra do seu nome: ", copia(N, 8, 8))
      escreval ("As duas primeiras letras do seu nome: ", copia(N, 1, 2))
      escreval ("As duas ultimas letras do seu nome: ", copia(N, 7, 2))
      escreval ("A ultima do seu nome: ", copia(maiusc (N), compr(N), 8))
      escreval ("A posi��o da letra I, no seu nome: ", pos("I", maiusc (N)))
      escreval ("O c�digo da letra W �: ", asc("W"))
      escreval ("A letra de c�digo 87 �: ", carac(87))
      para C <- compr(N) ate 1 passo -1 faca
           escreva (copia(maiusc(N), C, 1))
      fimpara

fimalgoritmo