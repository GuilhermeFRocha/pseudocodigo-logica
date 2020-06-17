algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: Inteiro
inicio
   cont <- 0
   S <- 0
   repita
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      se(cont = 1) entao
         menor <- n
      fimSe
      se (n < menor) entao
         menor <- n
      fimSe
      S <- S + N
      cont <- cont + 1
   ate(cont=5)
   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)
   EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo