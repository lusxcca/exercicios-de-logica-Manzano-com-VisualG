Algoritmo "POTENCIA SEM ^"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a potência sem utilizar o sinal de potenciação
// Autor(a)    : Luqueta
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   expoente, contadora,potencia,base:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base: ")
   leia(base)
   escreval("Digite o expoente: ")
   leia(expoente)

   contadora<-1
   potencia<-base
   enquanto contadora < expoente faca

      base<-potencia*base
      escreval(base)

      contadora<-contadora+1


   fimenquanto

Fimalgoritmo