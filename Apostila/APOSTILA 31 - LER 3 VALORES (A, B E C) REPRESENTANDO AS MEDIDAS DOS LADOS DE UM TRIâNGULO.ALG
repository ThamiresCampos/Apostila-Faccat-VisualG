Algoritmo "APOSTILA 31 - Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
LadoA:inteiro
LadoB:inteiro
LadoC:inteiro
SomaAB, SomaAC, SomaBC:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
Escreval("N?o ? um tri?ngulo : ")

senao

Se LadoB > SomaAC entao
Escreval("N?o ? um tri?ngulo : ")

senao

Se LadoC > SomaAB entao
Escreval("N?o ? um tri?gulo : ")

senao
Escreval("? um tri?ngulo : ")

Fimse
Fimse
Fimse


Fimalgoritmo