Algoritmo "SOMA DOS PARES DO 1 AO 500"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Mostra a soma de todos os n?meros pares do 1 ao 500
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,acumuladora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-2
   repita
      se contadora mod 2 = 0 entao
         acumuladora<-acumuladora+contadora
         escreval((acumuladora-contadora)," +",contadora," =", acumuladora)
      fimse
      contadora<-contadora+1
   ate contadora = 502



Fimalgoritmo