algoritmo "medianumero"
// Fun��o : calcular a media dos numeros
// Autor :Caio Victor
// Data : 15/09/2020
// Se��o de Declara��es 
var
num,i, total:inteiro
media: real

Inicio
media <- 0
total <- 0
i <- 0
num  <- 1
 
 enquanto (num <> 0) faca
     escreva("digite um numero: ")
     leia(num)
     se(num <> 0)entao
        i<- i+1
fimse
     total <- total + num
     media <- total/i
     escreval("M�dia: ", media)
  fimenquanto

Fimalgoritmo

