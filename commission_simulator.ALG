Algoritmo "Simulador de Comissão"
Var
   nome:caractere
   sal,Nsal:real
   dep:inteiro
Inicio
   Escreval("Qual o nome do funcionário?")
   Leia(nome)
   Escreval("Qual o salário do funcionário?")
   Leia (sal)
   Escreval("Quantos dependentes tem?")
   Leia(dep)
   Escolha dep
   Caso 0
      Nsal<-sal+(sal*5/100)
   Caso 1,2,3
      Nsal<-sal+(sal*10/100)
   Caso 4,5,6
      Nsal<-sal+(sal*15/100)
   Outrocaso
      Nsal<- sal+(sal*18/100)
   Fimescolha
   Escreva("O novo salário do ",nome," sera de R$", Nsal)
Fimalgoritmo