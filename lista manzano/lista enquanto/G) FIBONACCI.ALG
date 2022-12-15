Algoritmo "FIBONACCI"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresenta a série de Fibonacci até o décimo quinto elemento
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   antecessor, sucessor, contadora,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   antecessor<-1
   sucessor<-1
   escreval(antecessor)
   escreval(sucessor)
   enquanto contadora <= 15 faca

      soma<-antecessor+sucessor
      antecessor<-sucessor
      sucessor<-soma


      escreval(sucessor)
      contadora<-contadora+1



   fimenquanto

Fimalgoritmo