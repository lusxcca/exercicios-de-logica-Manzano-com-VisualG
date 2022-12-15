Algoritmo "soma do 1 ao 500 pares"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresenta no final o
// somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : luqueta
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   contadora,soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora%2=0 entao
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("O valor total da soma é: ",soma)
Fimalgoritmo