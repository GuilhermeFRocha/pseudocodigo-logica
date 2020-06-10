Algoritmo "CalculeIMC"
Var
   peso, altura, imc, expoente :real
Inicio
      escreva ("Digite o seu peso ")
      leia (peso)
      escreva ("Digite a sua altura")
      leia (altura)
      expoente <- 2
      imc <- peso/(altura^expoente)
      escreva (imc)
Fimalgoritmo