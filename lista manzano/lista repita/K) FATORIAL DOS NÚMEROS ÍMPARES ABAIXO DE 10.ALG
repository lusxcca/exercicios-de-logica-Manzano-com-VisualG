Algoritmo "FATORIAL DOS NÚMEROS ÍMPARES ABAIXO DE 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra o fatorial de todos os números ímpares abaixo de 10
// Autor(a)    : Luqueta
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora,antecessor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   antecessor<-10
   acumuladora<-10
   escreval("O fatorial dos ímpares abaixo do número 10 são")
   escreval()

      para contadora de 1 ate 10 faca
      antecessor<-antecessor-1
      se (contadora%2 = 1) entao
         acumuladora<-acumuladora*antecessor
         escreval("O fatorial de",antecessor," é", acumuladora)
         escreval()
      fimse
      contadora<-contadora+1
   fimpara


Fimalgoritmo