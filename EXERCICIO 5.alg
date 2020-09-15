algoritmo "bancosenha"
// Função : pede senhar ate o valor correto
// Autor : Caio Victor
// Data : 14/09/2020
// Seção de Declarações 
var
cod,senha,ope,qtde: inteiro
valor,saldoini: logico
validado:logico
inicio
//inicio
escreval("********** BEM VINDO AO BANCO DA ETEC MCM **********")
escreval ("Digite o numero da conta:")
leia(cod)
escreval("digite o numero da senha:")
leia(senha)

qtde<-1
validado <- verdadeiro

enquanto ((cod<>12) ou (senha<>12)) faca

escreval("Usuario ou senha invalidos")
escreval("Digite o numero da conta novamente:")
leia(cod)
escreval("Digite o numero da senha novamente:")
leia(senha)

qtde<-qtde +1
se(qtde=3) entao
  escreval("Fez 3 tentativas erradas!Cartao cancelado!")
  validado<- falso
interrompa
fimse
fimenquanto

saldoini<-5780
se (validado=verdadeiro) entao
repita

escreval("Oque deseja realizar?")
escreval("Digite 1 para sacar")
escreval("Digite 2 para depositar")
escreval("Digite 3 para visualizar o saldo")
escreval("Digite 4 para sair")
leia(ope)
limpatela
   escolha ope
   caso 1
   escreval("Digite o valor do saque:")
   leia(valor)
   saldoini<-saldoini-valor
   escreval("Seu saldo atual é de:  ",saldoini)
    caso 2
   escreval("Digite o valor do deposito:")
   leia(valor)
   saldoini<-saldoini+valor
   escreval("Seu saldo atual é de:  ",saldoini)
   caso 3
   escreval("Seu saldo atual é de:  ",saldoini)
   caso 4
   escreval("Obrigado por escolher o Banco ETEC,Volte sempre!")
   outrocaso
   escreval("Voce nao digitou um valor valido")
   fimescolha
ate(ope=4)
senao
   Escreval("Usuario nao autenticado!-ate a proxima")



fimalgoritmo
