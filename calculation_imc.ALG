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
   Se (imc < 17) entao
      Escreval(" Muito abaixo do peso")
   senao
      Se (imc>=17) e (imc <= 18.5) entao
         Escreval(" Abaixo dopeso")
      senao
         Se (imc >= 18.5) e (imc<=25) entao
            Escreval(" Peso ideal")
         senao
            Se(imc>=25) e (<=30) entao
               Escreval(" Sobrepeso")
            senao
               Se(imc>=30) e (<=35) entao
                  Escreval(" Obesidade")
               senao
                  Se(imc>=35) e (<=40) entao
                     Escreval(" Obesidade severa")
                  senao
                     Se(imc>=25) e (<=30) entao
                        Escreval(" Obesidade mórbita")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo