Algoritmo "area"
Var
   n:inteiro
Inicio
   Escreval("Digite um numero de 0 ate 100")
   leia(n)
   se ((n>=0) e (n<=25)) entao
      escreval("o numero esta no intervalo de 0 a 25")
      interrompa
   fimse
   se((n>25) e (n<=50)) entao
      escreval("o numero esta no intervalo de 25 a 50")
      interrompa
   fimse
   se((n>50) e (n<=75)) entao
      escreval("o numero esta no intervalo de 50 e 75")
      interrompa
   fimse
   se((n>75) e (n<=100)) entao
      escreval("o numero esta no intervalo de 75 a 100")
      interrompa
   senao
      escreval("Fora do intervalo")
   fimse
Fimalgoritmo