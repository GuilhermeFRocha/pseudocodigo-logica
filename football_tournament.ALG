Algoritmo "TorneiodeFutebol"
Var
   vet:vetor [1..3] de caractere
   i,j:inteiro
   aux:caractere
Inicio
   para i<-1 ate 3 faca
      escreva("Digite um time")
      leia(vet[i])
   fimpara
   Para i<-1 ate 2 faca
      para j<-i+1 ate 3 faca
         Se ((vet[i]<>vet[j]) e (vet[i]<>vet[j])) entao
            Escreval(vet[i] :11 , "[ ] X [ ]":11, vet[j] )
         FimSe
      fimpara
   fimpara
Fimalgoritmo
