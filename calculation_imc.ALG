Algoritmo "Calcule IMC"
Var
   peso, altura, imc, expoente :real
Inicio
   escreva ("Digite o seu peso (Kg): ")
   leia (peso)
   escreva ("Digite a sua altura (M): ")
   leia (altura)
   expoente <- 2
   imc <- peso/(altura^expoente)
   escreva ("O seu IMC é ",imc)
   Se (imc>=18.5) e (imc<25) entao
      escreval("Voce esta no peso ideal")
   Senao
      escreval("Voca nao esta no peso ideal")
   Fimse
Fimalgoritmo