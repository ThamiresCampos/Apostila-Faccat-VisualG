Algoritmo "APOSTILA 40 - DESCRIÇÃO DO PRODUTO"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: a descrição do produto.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   Nome: Caracter
   QuantAdquirida, PrecoUnitario: real
   Total, TotalaPagar, ValorNovo: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dígite o nome do produto: ")
   Leia(Nome)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Coloque o valor do produto: ")
   Leia(PrecoUnitario)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Dígite a quantidade comprada: ")
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