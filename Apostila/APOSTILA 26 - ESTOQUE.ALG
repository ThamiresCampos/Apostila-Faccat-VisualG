Algoritmo "Apostila 26 - Estoque"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Solicitar a quantidade no estoque e somar a quantidade m?xima com a quantidade m?nina para encontrar a m?dia
// Autor(a)    : Thamires Campos
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
EstoqueAtual:real
EstoqueMaximo:real
EstoqueMinimo:real
QuantidadeMedia:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Seu saldo atual: ")
Leia(EstoqueAtual)
Escreval("Seu saldo minimo: ")
Leia(EstoqueMinimo)
Escreval("Seu saldo maximo: ")
Leia(EstoqueMaximo)

QuantidadeMedia<-(EstoqueMaximo + EstoqueMinimo)/2
Escreval("O valor m?dio do seu estoque ?: ", QuantidadeMedia)

Se EstoqueAtual >= QuantidadeMedia entao
Escreval("N?o efetuar compra: ")
Senao
Se EstoqueAtual < QuantidadeMedia entao
Escreval("Efetuar Compra: ")

Fimse
Fimse




Fimalgoritmo