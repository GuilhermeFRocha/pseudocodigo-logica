Algoritmo "Se e Se nao"
Var
   ano, nasc,idade: inteiro
Inicio
      escreva("Em que ano estamos? ")
      Leia(ano)
      escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade<- ano - nasc
      Escreval("Em ",ano," voce tera ", idade," anos.")
      Se (idade>= 18) entao
         Escreva("E ja tera maioridade")
      senao
         Escreva("Voce nao possui maioridade")
      Fimse
Fimalgoritmo