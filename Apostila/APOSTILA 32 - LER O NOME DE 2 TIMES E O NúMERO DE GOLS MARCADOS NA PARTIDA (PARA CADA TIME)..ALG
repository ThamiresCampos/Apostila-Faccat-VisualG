Algoritmo "APOSTILA 32 - Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada time)."
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada time).
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis

TimeA, TimeB:caracter
GolsTA, GolsTB:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Nome do primero time : ")
Leia(TimeA)
Escreval("Gols marcados pelo primeiro time : ")
Leia(GolsTA)
Escreval("Nome do segundo time : ")
Leia(TimeB)
Escreval("Gols marcados pelo segundo time : ")
Leia(GolsTB)

Se GolsTA = GolsTB entao
Escreval("Houve empate : ")

senao

Se GolsTA > GolsTB entao
Escreval("O time vencedor: ",TimeA)

Senao
Escreval("O time vencedor: ",TimeB)

Fimse
Fimse

Fimalgoritmo