Algoritmo "FATORIAL DOS N?MEROS ?MPARES ABAIXO DE 10"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Mostra o fatorial de todos os n?meros ?mpares abaixo de 10
// Autor(a)    : Luqueta
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,acumuladora,antecessor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   antecessor<-10
   acumuladora<-10
   escreval("O fatorial dos ?mpares abaixo do n?mero 10 s?o")
   escreval()
   repita
      antecessor<-antecessor-1
      se (contadora%2 = 1) entao
         acumuladora<-acumuladora*antecessor
         escreval("O fatorial de",antecessor," ?", acumuladora)
         escreval()
      fimse
      contadora<-contadora+1
   ate contadora>10


Fimalgoritmo