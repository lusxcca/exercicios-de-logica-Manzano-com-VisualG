Algoritmo "POTENCIA SEM ^"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a potência sem utilizar o sinal de potenciação
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   expoente, contadora,potencia,base:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
              escreval("A potência é: ",base)


Fimalgoritmo