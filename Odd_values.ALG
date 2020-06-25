Algoritmo "ValoresPares"
Var
   v:vetor[1..7] de inteiro
   contador,totalpar:inteiro
Inicio
   totalpar<-0
   para contador<-1 ate 7 faca
      escreval("Digite o ",contador," o valor?")
      leia(v[contador])
   fimpara
   para contador<-1 ate 7 faca
      se (v[contador] %2 =0) entao
         totalpar<-totalpar+1
         escreval("Valor PAR na posicao", contador)
      fimse
   fimpara
   escreval("O total de pares foi", totalpar)
Fimalgoritmo