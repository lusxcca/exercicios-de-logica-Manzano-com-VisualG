Algoritmo "SOMA DE 15 NÚMEROS"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita 15 números e mostra a somatória de todos eles
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora,valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita

      escreval("Digite o ",contadora,"° valor: ")
      leia(valor)
      escreval()

      acumuladora<-acumuladora+valor

      contadora<-contadora+1

   ate contadora = 16

   escreval(acumuladora)

Fimalgoritmo