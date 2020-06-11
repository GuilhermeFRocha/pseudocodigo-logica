Algoritmo "Conversão de Imposto"
Var
   preco,imposto: real
Inicio
      escreva("Qual o valor do produto? US$")
      leia(preco)
      imposto <- (preco*60)/100
      escreva("o imposto do produto sera: US$",imposto:5:2)
Fimalgoritmo