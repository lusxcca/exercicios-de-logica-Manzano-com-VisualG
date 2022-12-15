Algoritmo "TODOS OS NÚMEROS DIVISIVEIS POR 4 ENTRE 1 E 200"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresenta todos os números divisiveis por 4 na faixa entre 1 e 200
// Autor(a)    : Luqueta
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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