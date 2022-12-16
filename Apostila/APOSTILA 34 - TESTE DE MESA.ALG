Algoritmo "APOSTILA 34 - Seja o seguinte algoritmo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Seja o seguinte algoritmo e organizá-lo.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis
Valor1, Valor2:inteiro
Resultado:real
Resposta:caracter
Contadora:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Repita
Escreval

Escreval("Dígite o primeiro valor : ")
Leia(Valor1)
Escreval("Dígite o segundo valor: ")
Leia(Valor2)

Escreval
Escreval("------------------------------------------------------------")

Resultado<-Valor1 * Valor2 + 5

Se Resultado <=0 entao
Escreval("Resultado do cálculo é : ",Resultado)
Escreval("A resposta é A")

senao

Se Resultado <=100 entao
Escreval("Resultado do cálculo é : ",Resultado)
Escreval("A resposta é B")
senao
Escreval("Resultado do cálculo é : ",Resultado)
Escreval("A resposta é C")

Fimse
Fimse
Escreval("------------------------------------------------------------")
Contadora <- Contadora+1
Ate Contadora > 4


Fimalgoritmo