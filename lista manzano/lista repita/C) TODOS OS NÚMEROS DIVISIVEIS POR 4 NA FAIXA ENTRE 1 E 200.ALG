Algoritmo "TODOS OS N?MEROS DIVISIVEIS POR 4 ENTRE 1 E 200"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresenta todos os n?meros divisiveis por 4 na faixa entre 1 e 200
// Autor(a)    : Luqueta
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,acumuladora:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita
      se (acumuladora%4 = 0) entao
         acumuladora<-acumuladora+4
         escreval(acumuladora)
         contadora<-contadora+1
         senao
      fimse
   ate acumuladora = 200


Fimalgoritmo