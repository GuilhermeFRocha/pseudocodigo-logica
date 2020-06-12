Algoritmo "Aprovado ou Reprovado"
Var
   nota1, nota2,media:Real
Inicio
   Escreva("Digite o valor da sua primeira nota: ")
   Leia(nota1)
   Escreva("Digite o valor da sua segunda nota: ")
   Leia(nota2)
   media <- (nota1+nota2)/2
   Escreval("A média do aluno foi:", media)
   Se (media >= 7)entao
      escreva("ALUNO APROVADO")
   senao
      Se (media =5) entao
         escreva("ALUNO DE RECUPERAÇÃO")
      senao
         escreva("ALUNO REPROVADO")
      fimse
   fimse
Fimalgoritmo