Algoritmo "APOSTILA 31 - Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis
LadoA:inteiro
LadoB:inteiro
LadoC:inteiro
SomaAB, SomaAC, SomaBC:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Valor do primeiro lado:")
Leia(LadoA)
Escreval("Valor do segundo lado:")
Leia(LadoB)
Escreval("Valor do terceiro:")
leia(LadoC)

SomaAB <- LadoA + LadoB
SomaAC <- LadoA + LadoC
SomaBC <- LadoB + LadoC

Se LadoA > SomaBC entao
Escreval("Não é um triângulo : ")

senao

Se LadoB > SomaAC entao
Escreval("Não é um triângulo : ")

senao

Se LadoC > SomaAB entao
Escreval("Não é um triâgulo : ")

senao
Escreval("É um triângulo : ")

Fimse
Fimse
Fimse


Fimalgoritmo