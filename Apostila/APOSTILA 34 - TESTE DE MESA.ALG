Algoritmo "APOSTILA 34 - Seja o seguinte algoritmo"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Seja o seguinte algoritmo e organiz?-lo.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis
Valor1, Valor2:inteiro
Resultado:real
Resposta:caracter
Contadora:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Repita
Escreval

Escreval("D?gite o primeiro valor : ")
Leia(Valor1)
Escreval("D?gite o segundo valor: ")
Leia(Valor2)

Escreval
Escreval("------------------------------------------------------------")

Resultado<-Valor1 * Valor2 + 5

Se Resultado <=0 entao
Escreval("Resultado do c?lculo ? : ",Resultado)
Escreval("A resposta ? A")

senao

Se Resultado <=100 entao
Escreval("Resultado do c?lculo ? : ",Resultado)
Escreval("A resposta ? B")
senao
Escreval("Resultado do c?lculo ? : ",Resultado)
Escreval("A resposta ? C")

Fimse
Fimse
Escreval("------------------------------------------------------------")
Contadora <- Contadora+1
Ate Contadora > 4


Fimalgoritmo