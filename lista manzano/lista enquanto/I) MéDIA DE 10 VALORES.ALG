Algoritmo "M?dia de 10 valores"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita 10 valores e faz a soma e mostra a m?dia
//  dos 10 valores somados
// Autor(a)   : Luqueta
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor, contadora, acumuladora:inteiro
   media:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   enquanto contadora<=10 faca
      Escreval("Digite o ",contadora,"? valor: ")
      leia(valor)
      contadora<- contadora+1
      acumuladora <- valor+acumuladora
      media <- acumuladora/10
   fimenquanto

   escreval("O total dos valores somados ?: ",acumuladora)
   escreval("A m?dia dos valores somados ?: ",media)

Fimalgoritmo