Algoritmo "APOSTILA 41 - MÉDIA DO ALUNO"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   Nota1, Nota2, Nota3, Media_dos_Exercicios, Media_de_Aproveitamento: Real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dígite a primeira nota: ")
   Leia(Nota1)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Dígite a segunda nota: ")
   Leia(Nota2)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Dígite a terceira nota: ")
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