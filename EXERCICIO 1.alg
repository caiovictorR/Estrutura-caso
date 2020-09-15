algoritmo "Sequencia"
// Função : usuario digita dois valores e programa imprimi a sequencia
// Autor : Caio Victor
// Data : 14/09/2020
// Seção de Declarações 
var
cont,comeco,fim: inteiro
inicio
//entrada
escreval("Digite o primeiro valor:")
leia(comeco)
escreval("Digite o segundo valor:")
leia(fim)

limpatela

escreval("********** CONTAGEM **********")

se (comeco<fim) entao
para cont de comeco ate fim passo 1 faca
     escreval(cont)
  fimpara
fimse
     
se (comeco>fim) entao
para cont de comeco ate fim passo -1 faca
escreval(cont)
  fimpara
fimse


fimalgoritmo
