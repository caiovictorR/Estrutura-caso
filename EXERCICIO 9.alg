algoritmo "maiormenor"
// Função : identificar maior e menor valor digitado
// Autor : Caio Victor
// Data : 15/09/2020
// Seção de Declarações 
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

escreval("Maior valor é: ",maior)
escreval("Menor valor é: ",menor)

fimalgoritmo
