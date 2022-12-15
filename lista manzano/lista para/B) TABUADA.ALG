Algoritmo "TABUADA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra a tabuada que desejar
// Autor(a)    : luqueta
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,multiplicador,resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para a tabuada")
   leia(multiplicador)
   contadora<-1

   para contadora de 1 ate 10 faca
      resultado<-multiplicador*contadora
      escreval(multiplicador," x",contadora, " =",resultado)
      contadora<-contadora+1
   fimpara

Fimalgoritmo