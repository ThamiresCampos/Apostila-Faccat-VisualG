Algoritmo "APOSTILA 30 - Ler tr?s valores e coloca-los em ordem crescente"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Solicitar tr?s valores e exibilos em ordem crescente
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1:inteiro
Valor2:inteiro
Valor3:inteiro
Maior, Menor, Meio:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Coloque o primeiro valor:")
Leia(Valor1)
Escreval("Coloque o segundo valor:")
Leia(Valor2)
Escreval("Coloque o terceiro valor:")
leia(Valor3)

Se (Valor1 < Valor3) e (Valor1 < Valor2) entao
   Menor<- Valor1
   Se (valor2 < Valor3) entao
      Meio<- Valor2
      Maior<- Valor3
Senao
   Meio<-Valor3
   Maior<-Valor2
   Fimse
Fimse

Se (Valor2 < Valor3) e (Valor2 < Valor1) entao
    Menor<-Valor2
    Se (Valor1 < Valor3) entao
       Meio<-Valor1
       Maior<-Valor3
Senao
    Meio<-Valor3
    Maior<-Valor1
    Fimse
    Fimse

Se (Valor3 < Valor1) e (Valor3 < Valor2) entao
   Menor<-Valor3
   Se (Valor2 < Valor1) entao
      Meio<-Valor2
      Maior<-Valor1
Senao
      Meio<-Valor1
      Maior<-Valor2
      Fimse
      Fimse
Escreval("--------------------------------------------------------------")
Escreval("")
Escreval("A orderm ? :",Menor, Meio, Maior)

Fimalgoritmo