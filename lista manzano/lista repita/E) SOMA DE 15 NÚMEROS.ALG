Algoritmo "SOMA DE 15 N?MEROS"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita 15 n?meros e mostra a somat?ria de todos eles
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,acumuladora,valor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita

      escreval("Digite o ",contadora,"? valor: ")
      leia(valor)
      escreval()

      acumuladora<-acumuladora+valor

      contadora<-contadora+1

   ate contadora = 16

   escreval(acumuladora)

Fimalgoritmo