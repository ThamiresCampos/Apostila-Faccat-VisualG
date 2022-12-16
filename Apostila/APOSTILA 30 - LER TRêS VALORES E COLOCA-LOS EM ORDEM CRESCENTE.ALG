Algoritmo "APOSTILA 30 - Ler três valores e coloca-los em ordem crescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar três valores e exibilos em ordem crescente
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
// Seção de Declarações das variáveis 
valor1:inteiro
Valor2:inteiro
Valor3:inteiro
Maior, Menor, Meio:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("A orderm é :",Menor, Meio, Maior)

Fimalgoritmo