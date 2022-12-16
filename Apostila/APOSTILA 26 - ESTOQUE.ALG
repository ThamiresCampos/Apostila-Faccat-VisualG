Algoritmo "Apostila 26 - Estoque"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar a quantidade no estoque e somar a quantidade máxima com a quantidade mínina para encontrar a média
// Autor(a)    : Thamires Campos
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis
EstoqueAtual:real
EstoqueMaximo:real
EstoqueMinimo:real
QuantidadeMedia:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Seu saldo atual: ")
Leia(EstoqueAtual)
Escreval("Seu saldo minimo: ")
Leia(EstoqueMinimo)
Escreval("Seu saldo maximo: ")
Leia(EstoqueMaximo)

QuantidadeMedia<-(EstoqueMaximo + EstoqueMinimo)/2
Escreval("O valor médio do seu estoque é: ", QuantidadeMedia)

Se EstoqueAtual >= QuantidadeMedia entao
Escreval("Não efetuar compra: ")
Senao
Se EstoqueAtual < QuantidadeMedia entao
Escreval("Efetuar Compra: ")

Fimse
Fimse




Fimalgoritmo