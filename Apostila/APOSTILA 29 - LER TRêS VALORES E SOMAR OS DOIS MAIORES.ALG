Algoritmo "APOSTILA 29 - ler três valores e somar os dois maiores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar os valores e exibir a soma dos dois maiores valores
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
Valor1:real
Valor2:real
Valor3:real
Soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Coloque o primeiro valor:")
Leia(Valor1)
Escreval("Coloque o segundo valor:")
Leia(Valor2)
Escreval("Coloque o terceiro valor:")
leia(Valor3)


Se (Valor1 > Valor2) e (Valor3 > Valor2) entao
Soma<-Valor1 + Valor3
Escreval("A soma dos maiores valores é : ",Soma)

Senao

Se (Valor2 > Valor1) e (Valor3 > Valor1) entao
Soma<-Valor2 + Valor3
Escreval("A soma dos maiores valores é : ",Soma)

Senao

Se (Valor1 > Valor3) e (Valor2 > Valor3) entao
Soma<-Valor1 + Valor2
Escreval("A soma dos maiores valores é : ",Soma)

Fimse
Fimse
Fimse

Fimalgoritmo