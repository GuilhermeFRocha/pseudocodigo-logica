algoritmo "TorneioDeFutebol"
var
  Time: vetor[0..2] de Caractere
  c, c2: Inteiro
inicioss
repita
  Escreva("Digite o nome do primeiro time: ")
  Leia(Time[c])
     c <- c+1
ate (c>2)
 LimpaTela
 Escreval("------------------------------")
 Escreval("        Tabela de jogos      ")
 Escreval("------------------------------")
    Para c<-0 ate 2 passo 1 faca
      Para c2<-0 ate 2 passo 1 faca
         Se (Time[c]<>Time[c2]) entao
            Escreval(Time[c] :11 , "[ ] X [ ]":11, Time[c2] )
         FimSe
      FimPara
    FimPara
fimalgoritmo
