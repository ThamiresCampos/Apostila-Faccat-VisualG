Algoritmo "APOSTILA 42 - APOSENTADORIA"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Uma empresa quer verificar se um empregado est? qualificado para a aposentadoria ou n?o.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Codigo, Ano_de_Nascimento, Ano_de_IngressoEmpresa: inteiro
   idade, Anos_Trabalhados: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("D?gite o seu c?digo : ")
   Leia(Codigo)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Coloque o ano do seu nascimento: ")
   Leia(Ano_de_Nascimento)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Escreval("Coloque o ano que entrou na empresa: ")
   Leia(Ano_de_IngressoEmpresa)

   Escreval("")
   Escreval("----------------------------------------------------------------")
   Escreval("")

   Idade<- 2022 - Ano_de_Nascimento
   Anos_Trabalhados<- 2022 - Ano_de_IngressoEmpresa
   
   Se (Idade >= 65 ) entao
   Escreval("Voc? tem",Idade," anos de idade e ",Anos_Trabalhados," anos de registro")
   Escreval("Requerer aposentadoria por idade")
   
   Senao
   
   Se (Anos_Trabalhados >= 30) entao
   Escreval("Voc? tem",Idade," anos de idade e ",Anos_Trabalhados," anos de registro")
   Escreval("Requerer aposentadoria por anos trabalhos")
   
   Senao
   
   Escreval("Voc? tem",Idade," anos de idade e",Anos_Trabalhados," anos de registro")
   Escreval("N?o requerer")
   
   Fimse
   Fimse
Fimalgoritmo