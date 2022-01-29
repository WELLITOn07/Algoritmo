algoritmo "Detector Pesado"
var

   I : inteiro
   N, Pesado : caractere
   P, Mai : real
procedimento Topo()
inicio
limpatela
      escreval ("--------------------------------")
      escreval ("Maior peso até agora: ", MAI,"Kg")
      escreval ("--------------------------------")
fimprocedimento
inicio

      Topo ()
      para I:= 1 ate 5 faca
      escreva("Escreva o nome: ")
      leia (N)
      escreva ("Qual o peso: ")
      leia (P)
           se (P>Mai) entao
              Mai <- P
              Pesado <- N
           fimse
      Topo ()
    fimpara
    Topo ()
      escreva ("A pessoa com maior peso foi: ", Pesado, "Com ", Mai,"Kg")
fimalgoritmo