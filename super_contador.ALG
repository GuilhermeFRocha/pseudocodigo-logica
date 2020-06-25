Algoritmo "supercontador"

Var
   cont,n: inteiro
Inicio
   Escreval("Escolha uma das opcoes")
   escreval("[1] de 1 ate 10")
   escreval("[2] de 10 ate 1")
   escreval("[3] Sair")
   leia (n)
   se (n=1) entao
      cont<-1
      repita
         escreva(cont)
         cont<-cont +1
      ate(cont>10)
   fimse
   se(n=2) entao
      cont<-10
      repita
         escreva(cont)
         cont<-cont -1
      ate(cont<1)
   fimse
   se(n=3) entao
   escreva("Saindo...")
   fimse
Fimalgoritmo