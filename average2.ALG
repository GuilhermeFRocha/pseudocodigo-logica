Algoritmo "Média2"
Var
   N1,N2,M: real
   nome,nota: caractere
Inicio

   Escreval("Qual seu nome?")
   Leia(nome)
   Escreva("Digite sua primeira nota ",nome,":")
   Leia(N1)
   EScreva("Digite sua segunda nota ",nome,":")
   Leia(N2)
   M <- (N1 + N2) / 2
   Se(M >=  9) entao
      NOTA <- "A"
   senao
      Se(M >= 8) e (M < 8.9) entao
         NOTA <- "B"
      senao
         Se(M >= 7) e (M < 7.9) entao
            NOTA <- "C"
         senao
            Se(M >= 6) e (M < 6.9) entao
               NOTA <- "D"
            senao
               Se(M >= 5) e (M < 5.9) entao
                  NOTA <- "E"
               senao
                  NOTA <- "F"
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("Media: ", M)
   Escreval("Nota do Aluno: ", NOTA)
fimescolha
Fimalgoritmo