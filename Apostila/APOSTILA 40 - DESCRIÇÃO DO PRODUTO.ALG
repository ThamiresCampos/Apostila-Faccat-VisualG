Algoritmo "APOSTILA 40 - DESCRI??O DO PRODUTO"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Fa?a um algoritmo para ler: a descri??o do produto.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Nome: Caracter
   QuantAdquirida, PrecoUnitario: real
   Total, TotalaPagar, ValorNovo: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("D?gite o nome do produto: ")
   Leia(Nome)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Coloque o valor do produto: ")
   Leia(PrecoUnitario)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("D?gite a quantidade comprada: ")
   Leia(QuantAdquirida)

   Total<- QuantAdquirida * PrecoUnitario

   Se (QuantAdquirida <= 5) entao
      ValorNovo<- Total - (Total * 2 / 100)
   Senao
      Se (QuantAdquirida > 5) e (QuantAdquirida <= 10) entao
         ValorNovo<-Total - (Total * 3 / 100)
      Senao
         ValorNovo<-Total - (Total * 5 / 100)

      Fimse
   Fimse
   Escreval("")
   Escreval("================================================================")
   Escreval("O total a pagar pelo o produto: ",ValorNovo)
   Escreval("================================================================")
   Escreval("")

Fimalgoritmo