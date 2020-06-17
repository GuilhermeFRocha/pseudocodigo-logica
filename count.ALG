Algoritmo "conte"
Var
   cont,n,r: inteiro
Inicio
   cont<- 1
   escreval("Digite o numero que voce quer multiplicar")
   leia(n)
   repita
      r<- n*cont
      escreval(n, " x ", cont," =", r)
      cont<-cont +1
   ate(cont>10)
Fimalgoritmo
