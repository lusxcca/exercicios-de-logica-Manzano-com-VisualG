Algoritmo "PSOMA E MÉDIA ENTRE 50 E 70"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Mostra a soma dos números pares entre 50 e 70 e
// faz a média aritmética das somas obtidas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-50

   escreval("As somas dos números pares entre 50 e 70 são:")
   enquanto contadora < 70 faca

      se contadora mod 2 = 0 entao
         acumuladora<-acumuladora+contadora
         escreval((acumuladora-contadora)," +",contadora," =", acumuladora)

      fimse
      contadora<-contadora+1
   fimenquanto
   escreval()
   escreval(" E a média aritmética da soma é de: ", (acumuladora/10))

Fimalgoritmo