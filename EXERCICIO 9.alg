algoritmo "maiormenor"
// Fun��o : identificar maior e menor valor digitado
// Autor : Caio Victor
// Data : 15/09/2020
// Se��o de Declara��es 
var
num,maior,menor,qtde: inteiro
inicio
//inicio
menor<-99999
repita

    escreval("Digite um numero: ")
    leia(num)
    
    se ((num<menor) e (num<>0)) entao
    menor <- num
    fimse
    
    se (num>maior) entao
    maior<-num
    fimse
ate(num=0)

escreval("Maior valor �: ",maior)
escreval("Menor valor �: ",menor)

fimalgoritmo
