Algoritmo "POTENCIA SEM ^"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcula a pot?ncia sem utilizar o sinal de potencia??o
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   expoente, contadora,potencia,base:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite a base: ")
   leia(base)
   escreval("Digite o expoente: ")
   leia(expoente)
   escreval()

   contadora<-1
   potencia<-base
   para contadora de 1 ate expoente-1 faca

      base<-potencia*base
      contadora<-contadora+1

             fimpara
              escreval("A pot?ncia ?: ",base)


Fimalgoritmo