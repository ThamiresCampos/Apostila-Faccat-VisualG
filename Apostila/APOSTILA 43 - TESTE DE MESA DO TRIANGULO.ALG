Algoritmo "APOSTILA 43 - TESTE DE MESA DO TRIANGULO"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Fa?a um teste de mesa e complete o quadro a seguir para os seguintes valores das vari?veis
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B,C:real
   Mens:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("D?gite o valor do lado A : ")
   Leia(A)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("D?gite o valor do lado B: ")
   Leia(B)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("D?gite o valor do lado C: ")
   Leia(C)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Se (A < B+C) e (B < A+C) e (C < A+B) entao
      Se (A = B) e (B = C) entao
         Mens<- "Triangulo Equilatero"
         Escreval("Os valores informados ? poss?vel formar um: ",Mens)
      Senao
         Se (A = B) e (B = C) e (A = C) entao
            Mens<- "Triangulo Isosceles"
            Escreval("Os valores informados ? poss?vel formar um: ",Mens)
         Senao
            Mens<- "Triangulo Escaleno"
            Escreval("Os valores informados ? poss?vel formar um: ",Mens)

         Fimse
      Fimse

   Senao
      Escreval("N?o ? poss?vel formar um tri?ngulo")
   Fimse
Fimalgoritmo