Algoritmo "APOSTILA 21 - JOGO DE XADREZ"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Colocar o horario do inicio e do fim da partida para mostrar a dura??? do jogo
// Autor(a)    : Thamires Campos
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
duracao:inteiro
fim:inteiro
comeco:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Hor?rio do inicio da partida")
Leia(comeco)
Escreval("Hor?rio do fim da partida")
Leia(fim)

duracao<-fim-comeco
se duracao<0 entao
duracao<-duracao+24
Escreval("A dura??o do jogo ?: ",duracao)
senao
Escreval("A dura??o do jogo ?: ",duracao)
fimse
Fimalgoritmo