Algoritmo "SOMA MÉDIA E TOTAL"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita valores e enquanto os valores são lidos retorna a
//               média dos valores, somatória dos valores e quantos
//              valores foram lidos até certo momento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   // Seção de Declarações das variáveis
   contadora,valor,media,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-2
   repita

         escreval("Digite um valor: ")
         leia(valor)
         limpatela
         soma<-soma+valor
         media<-soma/(contadora-1)
         escreval("O somatório os valores lidos até agora é de: ",soma)
         escreval("A média dos valores lidos até agora é: ",media:2:2)
         escreval("O total de valore lidos até agora é de: ",contadora-1)
         escreval()
         escreval()
         contadora<-contadora+1

   ate valor <=0

Fimalgoritmo