Algoritmo "Partida de Futebol"
Var
  msg_gols: caractere
  vas,fla,dif_gols:inteiro
Inicio
   Escreval("    Vasco x Flamengo")
   Escreval("------------------------")
   Escreval("Quantos gols do Vasco?")
   Leia(vas)
   Escreval("Quantos gols do Flamnego?")
   Leia(fla)
   dif_gols<- abs(vas-fla)
   Escreval("----------------")
   escolha dif_gols
   caso 0
      msg_gols<-"Empate"
   caso 1,2,3
      msg_gols<- "Normal"
   outrocaso
      msg_gols<-"Goleada"
   Fimescolha
   EscrevaL("STATUS: ", msg_gols)
   Escreva("----------------")
Fimalgoritmo