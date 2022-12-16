Algoritmo "VALOR DO COMBUSTÍVEL"
// Disciplina  : Lógica de Programação com JavaScript
// Professor   : Jailson Santos
// Descrição   : Inforomar o valor do combustivel e exibir quanto a pessoa vai receber de desconto
// Autor(a)    : Thamires Campos
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   Lvendidos, Vpagar, descontoA, descontoG, A, G, total: real
   combustivel: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o tipo de combustível que deseja abastecer ")
   escreval("")
   escreval("Digite a letra A para álcool ou a letra G para Gasolina: ")
   leia(combustivel)

   escreval("Informe quantos litros deseja abastecer: ")
   leia(Lvendidos)

   A<-2.90
   G<-3.30

   se (combustivel = "A") e (Lvendidos <=20) entao
      total<-Lvendidos*A
      descontoA<-0.03*total
      Vpagar<-total-descontoA

   senao
      se (combustivel = "A") e (Lvendidos>20) entao
         total<-Lvendidos*A
         descontoA<-0.05*total
         Vpagar<-total-descontoA

      senao
         se (combustivel = "G") e (Lvendidos <=20) entao
            total<-Lvendidos*G
            descontoG<-0.04*total
            Vpagar<-total-descontoG

         senao
            se (combustivel = "G") e (Lvendidos>20) entao
               total<-Lvendidos*G
               descontoG<-0.06*total
               Vpagar<-total-descontoG
            fimse
         fimse
      fimse
   fimse
   escreval("O valor a ser pago é igual a: R$", Vpagar)

Fimalgoritmo




Fimalgoritmo