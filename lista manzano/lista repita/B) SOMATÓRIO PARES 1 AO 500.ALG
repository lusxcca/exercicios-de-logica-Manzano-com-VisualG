Algoritmo "SOMA DOS PARES DO 1 AO 500"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra a soma de todos os números pares do 1 ao 500
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-2
   repita
      se contadora mod 2 = 0 entao
         acumuladora<-acumuladora+contadora
         escreval((acumuladora-contadora)," +",contadora," =", acumuladora)
      fimse
      contadora<-contadora+1
   ate contadora = 502



Fimalgoritmo