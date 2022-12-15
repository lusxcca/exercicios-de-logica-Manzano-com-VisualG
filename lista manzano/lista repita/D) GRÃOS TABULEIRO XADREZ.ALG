Algoritmo "GRÃOS TABULEIRO XADREZ"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra a somatória contínua de quantos grãos vão sendo
//  colocados a mais a cada quadro de um tabuleiro de xadrez
// Autor(a)    : Lucas Bizarria
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acumuladora<-1
   repita
         escreval("Até este momento temos ",acumuladora," graos")
         acumuladora<-acumuladora+acumuladora+1
         contadora<-contadora+1
   ate (contadora >64)
   limpatela
   escreval("No final teremos a somatória de ",acumuladora," graos")

Fimalgoritmo