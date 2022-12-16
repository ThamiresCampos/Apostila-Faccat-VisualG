Algoritmo "APOSTILA 32 - Ler o nome de 2 times e o número de gols marcados na partida (para cada time)."
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis

TimeA, TimeB:caracter
GolsTA, GolsTB:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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