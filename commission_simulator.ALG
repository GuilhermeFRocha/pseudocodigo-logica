Algoritmo "Simulador de Comiss�o"
Var
   nome:caractere
   sal,Nsal:real
   dep:inteiro
Inicio
   Escreval("Qual o nome do funcion�rio?")
   Leia(nome)
   Escreval("Qual o sal�rio do funcion�rio?")
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
   Escreva("O novo sal�rio do ",nome," sera de R$", Nsal)
Fimalgoritmo