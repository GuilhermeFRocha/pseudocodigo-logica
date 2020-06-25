Algoritmo "Turma"
Var
   nome:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   m:vetor[1..4] de real
   contador: inteiro
   somamedia,mediatotal,alunomedia:real
Inicio
   para contador<-1 ate 4 faca
      escreval("Aluno ",contador)
      escreva("Nome:")
      leia(nome[contador])
      escreva("Primeira nota: ")
      leia(n1[contador])
      escreva("Segunda nota: ")
      leia(n2[contador])
      m[contador] <- (n1[contador] + n2[contador])/2
      somamedia <-somamedia +m[contador]
   fimpara
   mediatotal<-somamedia/4
   limpatela
   escreval("Listagem de aluno")
   escreval("-------------------")
   para contador<-1 ate 4 faca
      escreval ("O aluno ",nome[contador]," teve a média ",m [contador])
      se (m[contador] > mediatotal) entao
         alunomedia<-alunomedia+1
      fimse
   fimpara
   escreval("Ao todo temos ",alunomedia," alunos acima da média da turma que é ",mediatotal)
Fimalgoritmo