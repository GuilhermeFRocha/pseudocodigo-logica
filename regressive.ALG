Algoritmo "melhoraluno"
Var
   nomeAux,nome: caractere
   n, nAux: real
   i, q: inteiro
Inicio
   escreval("Quantos alunos a turma tem?")
   leia(q)
   nAux<- 0
   para i de 1 ate q faca
      escreval("ALUNO",i)
      escreval("Nome do aluno")
      leia (nome)
      escreval("Nota aluno")
      leia(n)
      se n > nAux entao
         nAux <- n
         nomeAux <- nome
      fimse
   fimpara
   escreval("O melhor aluno é ", nomeAux, " e a nota é:", nAux)
Fimalgoritmo
