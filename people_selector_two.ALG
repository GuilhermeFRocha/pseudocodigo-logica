algoritmo "SeletorDePessoas"
var
   conte, soma, div5, nulo, somapar, n: inteiro
   media: real
inicio
   soma <- 0
   somaPar <- 0
   div5 <- 0
   nulo <- 0
   para Conte de 1 ate 5 faca
      escreval ("Digite um número: ")
      leia (N)
      soma <- soma + n
      media <- soma / 2
      se (N % 5 = 0) entao
         div5 <- div5 + 1
      fimse
      se (n = 0) entao
         nulo <- nulo + 1
      fimse
      se (n % 2 = 0) entao
         somaPar <- somaPar + n
      fimse
   fimpara
   escreval ("Soma dos valores: ", soma)
   escreval ("Média dos valores: ", media)
   escreval ("Divisíveis por cinco: ", div5)
   escreval ("Quantidade de nulos: ", nulo)
   escreval ("Soma dos pares: ", somapar)
fimalgoritmo