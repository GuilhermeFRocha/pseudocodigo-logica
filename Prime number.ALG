Algoritmo "numero primo"
Var
   c,n,contdiv:inteiro
Inicio
   c<-1
   contdiv <-0
   Escreva("Digite um numero ")
   leia(n)
   repita
      se (n%c=0) entao
         contdiv<-contdiv +1
      fimse
      c<-c+1
   ate (c>n)
   se (contdiv >2) entao
      escreval("Nao e um numero primo")
   senao
      escreval("E um numero primo")
   fimse
Fimalgoritmo