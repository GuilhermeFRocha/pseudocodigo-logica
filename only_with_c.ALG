Algoritmo "So com c"
Var
   nome:caractere
   Soc: vetor[1..4] de caractere
   contador,total: inteiro
Inicio
   total<-0
   para contador<-1 ate 4 faca
      escreva("Digite seu nome: ")
      leia(nome)
      se(copia(maiusc(nome),1,1)="A") entao
         total<-total+1
         soc[total]<-nome
      fimse
   fimpara
   Limpatela
   escreval("Listagem Final")
   para contador<- 1 ate total faca
      escreval(soc[contador])
   fimpara
Fimalgoritmo