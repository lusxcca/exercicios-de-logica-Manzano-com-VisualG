Algoritmo "TABUADA"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Mostra a tabuada que desejar
// Autor(a)    : luqueta
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,multiplicador,resultado:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor para a tabuada")
   leia(multiplicador)
   contadora<-1

   para contadora de 1 ate 10 faca
      resultado<-multiplicador*contadora
      escreval(multiplicador," x",contadora, " =",resultado)
      contadora<-contadora+1
   fimpara

Fimalgoritmo