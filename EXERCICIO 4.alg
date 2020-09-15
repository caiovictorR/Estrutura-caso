algoritmo "Banco"
// Função : Solicitar o usuario do banco
// Autor :
// Data : 14/09/2020
// Seção de Declarações 
var
usuario,senha: Inteiro
inicio
//inicio
escreval("Digite o usuario: ")
leia(usuario)
escreval("Digite a senha: ")
leia(senha)

enquanto ((usuario<>12) ou (senha<>12))faca
  escreval("Usuario ou senha invalidos")
  escreval("Digite o usuario")
  leia(usuario)
  escreval("Digite a senha")
  leia(senha)
  cont<-cont +1
se (cont=3) entao
  Escreval("Seu cartao foi cancelado,voce errou 3 vezes")
interrompa
fimse
fimenquanto

escreval("Bem vindo ao Banco da Etec MCM")

fimalgoritmo
