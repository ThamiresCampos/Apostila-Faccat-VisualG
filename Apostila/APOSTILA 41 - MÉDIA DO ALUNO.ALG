Algoritmo "APOSTILA 41 - M?DIA DO ALUNO"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Fa?a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica??es e a m?dia dos exerc?cios que fazem parte da avalia??o.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Nota1, Nota2, Nota3, Media_dos_Exercicios, Media_de_Aproveitamento: Real



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("D?gite a primeira nota: ")
   Leia(Nota1)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("D?gite a segunda nota: ")
   Leia(Nota2)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("D?gite a terceira nota: ")
   Leia(Nota3)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Media_dos_Exercicios<-2.0
   
   Media_de_Aproveitamento<-(Nota1 + (Nota2 * 2) + (Nota3 * 3) + Media_dos_Exercicios)
   
   Se (Media_de_Aproveitamento >= 9.0) entao
   Escreval("O aluno tirou A!")
   
   Senao
   
   Se (Media_de_Aproveitamento >= 7.5) e (Media_de_Aproveitamento < 9.0) entao
   Escreval("O aluno tirou B!")
   
   Senao
   
   Se (Media_de_Aproveitamento >= 6.0) e (Media_de_Aproveitamento < 7.5) entao
   Escreval("O aluno tirou C!")
   
   Senao
   
   Escreval("O aluno tirou D!")
   
   Fimse
   Fimse
   Fimse

   
   
Fimalgoritmo