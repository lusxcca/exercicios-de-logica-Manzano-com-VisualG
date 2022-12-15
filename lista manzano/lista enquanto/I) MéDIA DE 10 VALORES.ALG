Algoritmo "Média de 10 valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita 10 valores e faz a soma e mostra a média
//  dos 10 valores somados
// Autor(a)   : Luqueta
// Data atual  : 26/09/2022
Var
   // Seção de Declarações das variáveis
   valor, contadora, acumuladora:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora<=10 faca
      Escreval("Digite o ",contadora,"° valor: ")
      leia(valor)
      contadora<- contadora+1
      acumuladora <- valor+acumuladora
      media <- acumuladora/10
   fimenquanto

   escreval("O total dos valores somados é: ",acumuladora)
   escreval("A média dos valores somados é: ",media)

Fimalgoritmo