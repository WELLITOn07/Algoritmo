algoritmo "APROVEITAMENTO ALUNO"
var

   nome: caractere
   N1, N2, M: real
inicio

   escreval ("============================")
   escreval ("========= ESCOLA ===========")
   escreva ("Qual seu nome: ")
   leia (nome)
   escreva ("Qual sua primeira nota: ")
   leia (N1)
   escreva ("Qual sua segunda nota: ")
   leia (N2)
   M<- (N1+N2)/2
   escreval ("============================")
   escreval (nome, ", Sua m�dia �: ", M:5:2)
   se (M>=9.0) e (M<=10.0) entao
      escreval ("Seu aproveitamento �: A")
      escreva ("=========== FIM ============")
   senao
      se (M>=8.0) e (M<9.0) entao
         escreval ("Seu aproveitamento �: B")
         escreva ("=========== FIM ============")
      senao
         se (M>=7.0) e (M<8.0) entao
            escreval ("Seu aproveitamento �: C")
            escreva ("=========== FIM ============")
         senao
            se (M>=6.0) e (M<7.0) entao
               escreval ("Seu aproveitamento �: D")
               escreva ("=========== FIM ============")
            fimse
         fimse
      fimse
fimalgoritmo
