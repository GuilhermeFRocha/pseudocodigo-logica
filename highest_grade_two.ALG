Algoritmo "maior nota"

Var
   contador,nota,maiornota,alunos:inteiro
   continua,n:caractere
Inicio


   escreval("Quantos alunos fizeram a prova?")
   leia(alunos)
   contador<- 0
   maiornota<- 0
   repita
      escreval("Digite as notas:")
      leia(nota)
      se (nota>maiornota)entao
         maiornota<-nota
      fimse
      contador<-contador+1
   ate(contador=alunos)
   escreva("Do total de ",alunos," alunos a maior nota da sala foi:", maiornota," pontos")
Fimalgoritmo