algoritmo "SequênciaDeFibonacci"
var
   c,n1, n2, n3, contagem: inteiro
procedimento proximofibonacci(var a,b:inteiro)
var c: inteiro
inicio
   c <- a + b
   escreva (c)
   a <- b
   b <- c
fimprocedimento
inicio
   n1 <- 0
   n2 <- 1
   escreva (n1)
   escreva (n2)
   para contagem de 1 ate 13 faca
      proximofibonacci(n1,n2)
   fimpara
fimalgoritmo