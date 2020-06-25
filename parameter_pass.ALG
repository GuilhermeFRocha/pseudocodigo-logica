Algoritmo "passagem de paramentro"
Var
   n:inteiro
procedimento parouimpar(v:inteiro)
inicio
   se (v % 2=0) entao
      escreval("o numero ",v," e par")
   senao
      escreva("O numero ",v, " e impar")
   fimse
fimprocedimento
Inicio
   escreval("Digite um numero")
   leia(n)
   parouimpar(n)
Fimalgoritmo
