Algoritmo "Ano de Nascimento e Ano em que estamos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Solicitar o ano em que nasceu e o ano que estmos agora, para depois mostrar o valor se ela pode ou n?o votar
// Autor(a)    : Thamires Campos
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis
anoNascimento:inteiro
anoemqueEstamos:inteiro
idade:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Coloque aqui o ano do seu nascimento")
Leia(anoNascimento)
Escreval("Coloque aqui o ano em que estamos")
Leia(anoemqueEstamos)

idade<-anoemqueEstamos-anoNascimento
Escreval("A nossa idade ? :",idade)

se idade>=16 entao
Escreval("Voc? poder? votar :","Virou gente")
senao
Escreval("Voc? n?o poder? votar :","Tente o ano que vem")
fimse



Fimalgoritmo