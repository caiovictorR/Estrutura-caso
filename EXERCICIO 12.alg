algoritmo "numeroprimo"
// Fun��o : Informe se um n�mero digitado � primo
// Autor : Caio Victor
// Data : 15/09/2020
// Se��o de Declara��es 
var
numero, contador, x: inteiro
inicio
//entrada
escreva ("Informe um n�mero: ")
leia (numero)

x<-0

para contador de 1 ate numero faca
se (numero%contador=0) entao
x<-x+1
fimse
fimpara

se (x>2) entao
escreval (numero, " � divis�vel por: ")
para contador de 1 ate numero faca

se (numero%contador=0) entao
escreval (contador)
fimse
fimpara

senao
escreval (numero, " � primo")
fimse

fimalgoritmo
