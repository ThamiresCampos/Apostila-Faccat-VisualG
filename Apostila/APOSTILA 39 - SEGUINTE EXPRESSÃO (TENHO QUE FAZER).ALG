Algoritmo "APOSTILA 39 - SEGUINTE EXPRESSÃO"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Para A = V, B = V e C = F, qual o resultado da avaliação das seguintes expressões:
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
 A,B,C:real
 Mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dígite o valor do lado A : ")
   Leia(A)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Dígite o valor do lado B: ")
   Leia(B)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Dígite o valor do lado C: ")
   Leia(C)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Se (A < B+C) e (B < A+C) e (C < A+B) entao
   Se (A = B) e (B = C) entao
   Mens<- "Triangulo Equilatero"
   Escreval("Com os valores informados é possível formar um: ",Mens)
   Senao
   Se (A = B) e (B = C) e (A = C) entao
   Mens<- "Triangulo Isosceles"
   Escreval("Com os valores informados é possível formar um: ",Mens)
   Senao
   Mens<- "Triangulo Escaleno"
   Escreval("Com os valores informados é possível formar um: ",Mens)
   
   Fimse
   Fimse

   Senao
  Escreval("Não é possível formar um triângulo")
   Fimse
Fimalgoritmo