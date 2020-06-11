Algoritmo "Departamento de Transito"
Var
  dados,ano,nasc,S : inteiro
Inicio
   escreval("Deseja tirar a sua CNH? Me informe alguns dados!")
   leia(dados)
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Qual o seu ano de nascimento? ")
   leia(nasc)
   S <-  (ano-nasc)
   SE (S >18 )entao
      escreva("Voce esta apto para tirar a CNH")
   senao
      escreva("Voce esta inapto para tirar a CNH")
   Fimse
Fimalgoritmo