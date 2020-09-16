algoritmo "semnome"
// Função :
// Autor :
// Data : 16/09/2020
// Seção de Declarações 
var
numero,x,y,resto,cont:inteiro
inicio
//entrada
escreval("Digite um numero: ")
leia(numero)

para y de 1 ate 100 faca
para x de 1 ate 100 faca

   resto<-y mod x
se (resto=0) entao
  escreval()
  cont<-cont+1

fimse
fimpara

se (cont=2) entao
escreval("Numero Primo: ")
senao
escreval("Nao é primo: ")
fimse
fimalgoritmo

