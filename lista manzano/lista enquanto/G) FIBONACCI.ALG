Algoritmo "FIBONACCI"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresenta a s?rie de Fibonacci at? o d?cimo quinto elemento
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   antecessor, sucessor, contadora,soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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