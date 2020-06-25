Algoritmo "QuantosEntre0e10"

Var
   c,v,tot10: inteiro
Inicio
   tot10<-0
   para c<-1 ate 6 faca
      escreva("Digite um valor")
      leia(v)
      se(v>=0) e (v<=10) entao
         tot10<-tot10+1
      fimse
   fimpara
   escreval("Ao todo foram ",tot10," valores entre 0 e 10")
Fimalgoritmo