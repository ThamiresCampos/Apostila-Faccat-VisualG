Algoritmo "VALOR DO COMBUST?VEL"
// Disciplina  : L?gica de Programa??o com JavaScript
// Professor   : Jailson Santos
// Descri??o   : Inforomar o valor do combustivel e exibir quanto a pessoa vai receber de desconto
// Autor(a)    : Thamires Campos
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   Lvendidos, Vpagar, descontoA, descontoG, A, G, total: real
   combustivel: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o tipo de combust?vel que deseja abastecer ")
   escreval("")
   escreval("Digite a letra A para ?lcool ou a letra G para Gasolina: ")
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
   escreval("O valor a ser pago ? igual a: R$", Vpagar)

Fimalgoritmo




Fimalgoritmo