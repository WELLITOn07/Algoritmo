Algoritmo "SELETOR DE PESSOAS"

var

   R, sexo : caractere
   idade, cabelo, H18CAS, M25LOI : inteiro

inicio

repita
limpatela
escreval ("===== SELETOR DE PESSOAS =====")
escreval ("Sexo [M/F]")
leia (sexo)
escreval ("Idade")
leia (idade)
escreval ("Cor do cabelo")
escreval ("[1] Preto")
escreval ("[2] Castanho")
escreval ("[3] Loiro")
escreval ("[4] Ruivo")
leia (cabelo)

        se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
           H18CAS <- H18CAS + 1
        fimse
        
        se (sexo = "F") e (idade >= 25) e (cabelo = 3) entao
           M25LOI <- M25LOI + 1
        fimse
        
escreval ("Deseja continuar S/N")
leia (R)
ate (R = "N")
limpatela

escreval ("----------- RESULTADO ------------")
escreval ("Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS: ", H18CAS)
escreval ("Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS: ", M25LOI)

FimAlgoritmo
