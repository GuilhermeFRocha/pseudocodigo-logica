Algoritmo "maior nota"

Var
   contador,nota,maiornota:inteiro
   continua,n:caractere
Inicio
   contador<- 1
   maiornota<- 0
   repita
      escreval("Digite a sua nota:")
      leia(nota)
      se (nota>maiornota)entao
         maiornota<-nota
      fimse
      escreva("Deseja continuar s/n?")
      leia(continua)
      contador<-contador+1
   ate(continua="n")
   escreva("A maior nota da sala é:", maiornota)
Fimalgoritmo