Algoritmo "GR?OS TABULEIRO XADREZ"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Mostra a somat?ria cont?nua de quantos gr?os v?o sendo
//  colocados a mais a cada quadro de um tabuleiro de xadrez
// Autor(a)    : Lucas Bizarria
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,acumuladora:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   acumuladora<-1
   repita
         escreval("At? este momento temos ",acumuladora," graos")
         acumuladora<-acumuladora+acumuladora+1
         contadora<-contadora+1
   ate (contadora >64)
   limpatela
   escreval("No final teremos a somat?ria de ",acumuladora," graos")

Fimalgoritmo