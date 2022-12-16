Algoritmo "APOSTILA 42 - APOSENTADORIA"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não.
// Autor(a)    : Thamires Campos
// Data atual  : 20/09/2022
Var
   // Seção de Declarações das variáveis
   Codigo, Ano_de_Nascimento, Ano_de_IngressoEmpresa: inteiro
   idade, Anos_Trabalhados: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dígite o seu código : ")
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
   Escreval("Você tem",Idade," anos de idade e ",Anos_Trabalhados," anos de registro")
   Escreval("Requerer aposentadoria por idade")
   
   Senao
   
   Se (Anos_Trabalhados >= 30) entao
   Escreval("Você tem",Idade," anos de idade e ",Anos_Trabalhados," anos de registro")
   Escreval("Requerer aposentadoria por anos trabalhos")
   
   Senao
   
   Escreval("Você tem",Idade," anos de idade e",Anos_Trabalhados," anos de registro")
   Escreval("Não requerer")
   
   Fimse
   Fimse
Fimalgoritmo