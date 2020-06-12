Algoritmo "Criança Esperança"
Var
   Valor:real
   D:inteiro
Inicio
   Escreval("--------------------")
   Escreval("CRIANÇA ESPERANÇA")
   Escreval("--------------------")
   Escreval("MUITO OBRIGADO POR AJUDAR")
   Escreval("[1] para doar R$10 ")
   Escreval("[2] para doar R$25 ")
   Escreval("[3] para doar R$50 ")
   Escreval("[4] para doar outros valores ")
   Escreval("[5] para cancelar" )
   Leia (D)
   Escolha D
   Caso 1
      valor<- 10
   Caso 2
      valor<-25
   Caso 3
      valor<-50
   Caso 4
      Escreval("Qual valor voce deseja doar R$" )
      Leia(valor)
   Caso 5
      valor<- 0
   FimEscolha
   Escreval("------------------")
   Escreval("Sua doação foi de R$", valor)
   Escreval("MUITO OBRIGADO !!!")
   Escreval("------------------")
Fimalgoritmo