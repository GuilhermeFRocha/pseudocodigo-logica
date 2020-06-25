Algoritmo "seletordepessoas"
Var
   c,n,id,tot18,tot25:inteiro
   sn,sex:caractere
Inicio
   repita
      tot25<-0
      tot18<- 0
      escreval ("Qual o sexo?")
      leia(sex)
      escreval("Qual a idade")
      leia(id)
      escreval("Qual a cor do seu cabelo")
      escreval("[1] para preto")
      escreval("[2] para loiro")
      escreval("[3] para castanho")
      escreval("[4] para ruivo")
      c<- 1
      escreva()
      leia(n)
      c<-c+1
      escreval("Deseja repetir? Digite S/N")
      leia(sn)
   ate(sn="n")
   se (sex="m") e (id>18) e (n=1)entao
      tot18<-tot18+1
   senao
      se (sex="m") e (id>=25) e (id<=30)e(n=2)entao
         tot25<-tot25+1
      fimse
   fimse
   escreval("TOTAL DE HOMENS COM MAIS DE 18 E CABELOS CASTANHOS ",tot18)
   escreval("TOTAL DE MULHERES ENTRE 25 E 30 ANOS E CABELOS LOIROS",tot25)
Fimalgoritmo

