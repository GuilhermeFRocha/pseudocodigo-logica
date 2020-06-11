Algoritmo "Calculando Emprestimo"
Var
  valor,juros,parcelas, total: real
Inicio
    Escreva("Eu peguei emprestado: R$")
    Leia(Valor)
    juros<-valor*20/100
    Escreva("Quero dividir em: ")
    leia(parcelas)
    total <- (valor+juros)/parcelas
    Escreva("Voce pagara R$",total," parcelado em ", parcelas, "vezes.")
Fimalgoritmo