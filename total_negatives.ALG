Algoritmo "totalnegativos"
Var
   n,c,totn:inteiro
Inicio
   c<-1
   repita
      escreval("Digite um numero")
      leia(n)
      se (n<0) entao
         totn<-totn+1
      fimse
      c<-c+1
   ate(c>5)
   escreval("O total de numeros negativos são ",totn)
Fimalgoritmo