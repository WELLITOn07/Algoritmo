algoritmo "NUMERO DE DEPENDENTES"
var

   nome: caractere
   dep: inteiro
   sal, saln: real

inicio

   escreva ("Qual seu nome: ")
   leia (nome)
   escreva ("Qual seu salário: ")
   leia (sal)
   escreva ("Quantos dependentes")
   leia (dep)
   escolha dep

   caso 0
      saln<- sal + (sal*0/100)
   caso 1
      saln<- sal + (sal*10/100)
   caso 2
      saln<- sal + (sal*15/100)
   caso 3,4,5
      saln<- sal + (sal*20/100)
   fimescolha
   
   escreva (nome, ", Neste caso seu salário será: ", saln,"$")

fimalgoritmo