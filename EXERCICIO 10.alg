algoritmo "programa"
// Fun��o :  calcule e informe o seu fatorial
// Autor : Caio Victor
// Data : 15/09/2020
// Se��o de Declara��es 
var
num, numero, fatorial: inteiro
inicio
//entrada
escreva("Digite um n�mero: ")
leia(num)

fatorial <- num
numero <- num

enquanto num-1>0 faca

fatorial <- fatorial * (num - 1)
num <- num - 1

fimenquanto

se numero = 0 entao
escreva("O fatorial de", numero," � : 1")
senao

escreva("O fatorial de", numero," � :", fatorial)

fimse


fimalgoritmo
