Algoritmo "fatorial"
Var
   r:caractere
   c,n,f:inteiro
Inicio
   Repita
      escreval("digite o numeo")
      leia(n)
      c<-n
      f<-1
      repita
         f<-f*c
         c<-c-1
      ate (c < 1)
      escreval("O valor dofatorial de", n, "e igual a ",f)
      escreval("Quer continuar? s/n")
      leia (r)
      limpatela
   ate(r="n")
Fimalgoritmo