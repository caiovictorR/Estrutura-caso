algoritmo "numeroprimo"
// Função : Informe se um número digitado é primo
// Autor : Caio Victor
// Data : 15/09/2020
// Seção de Declarações 
var
numero, contador, x: inteiro
inicio
//entrada
escreva ("Informe um número: ")
leia (numero)

x<-0

para contador de 1 ate numero faca
se (numero%contador=0) entao
x<-x+1
fimse
fimpara

se (x>2) entao
escreval (numero, " é divisível por: ")
para contador de 1 ate numero faca

se (numero%contador=0) entao
escreval (contador)
fimse
fimpara

senao
escreval (numero, " é primo")
fimse

fimalgoritmo
