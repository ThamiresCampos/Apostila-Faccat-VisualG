Algoritmo "APOSTILA 21 - JOGO DE XADREZ"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Colocar o horario do inicio e do fim da partida para mostrar a duraçãõ do jogo
// Autor(a)    : Thamires Campos
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
duracao:inteiro
fim:inteiro
comeco:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Horário do inicio da partida")
Leia(comeco)
Escreval("Horário do fim da partida")
Leia(fim)

duracao<-fim-comeco
se duracao<0 entao
duracao<-duracao+24
Escreval("A duração do jogo é: ",duracao)
senao
Escreval("A duração do jogo é: ",duracao)
fimse
Fimalgoritmo