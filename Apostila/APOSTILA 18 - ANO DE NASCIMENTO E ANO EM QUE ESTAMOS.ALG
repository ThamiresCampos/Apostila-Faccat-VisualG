Algoritmo "Ano de Nascimento e Ano em que estamos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar o ano em que nasceu e o ano que estmos agora, para depois mostrar o valor se ela pode ou não votar
// Autor(a)    : Thamires Campos
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
anoNascimento:inteiro
anoemqueEstamos:inteiro
idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Coloque aqui o ano do seu nascimento")
Leia(anoNascimento)
Escreval("Coloque aqui o ano em que estamos")
Leia(anoemqueEstamos)

idade<-anoemqueEstamos-anoNascimento
Escreval("A nossa idade é :",idade)

se idade>=16 entao
Escreval("Você poderá votar :","Virou gente")
senao
Escreval("Você não poderá votar :","Tente o ano que vem")
fimse



Fimalgoritmo