Algoritmo "PSOMA E M?DIA ENTRE 50 E 70"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Mostra a soma dos n?meros pares entre 50 e 70 e
// faz a m?dia aritm?tica das somas obtidas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,acumuladora:inteiro
   media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-50

   escreval("As somas dos n?meros pares entre 50 e 70 s?o:")
   enquanto contadora < 70 faca

      se contadora mod 2 = 0 entao
         acumuladora<-acumuladora+contadora
         escreval((acumuladora-contadora)," +",contadora," =", acumuladora)

      fimse
      contadora<-contadora+1
   fimenquanto
   escreval()
   escreval(" E a m?dia aritm?tica da soma ? de: ", (acumuladora/10))

Fimalgoritmo