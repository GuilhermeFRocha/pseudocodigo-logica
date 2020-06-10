Algoritmo "Triangulos"
Var
   L1,L2,L3: Real
   EQ,ES, TRI: Logico
Inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o primeiro lado: ")
      Leia(L2)
      Escreva("Digite o primeiro lado: ")
      Leia(L3)
      TRI <- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      Escreval ("Pode formar um Triangulo? ", TRI)
      Escreval ("O triangulo e Equilatero? ",EQ)
      Escreval ("O triangulo e Escaleno? ", ES)
Fimalgoritmo