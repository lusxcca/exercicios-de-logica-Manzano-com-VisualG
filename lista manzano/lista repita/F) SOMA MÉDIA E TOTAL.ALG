Algoritmo "SOMA M?DIA E TOTAL"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita valores e enquanto os valores s?o lidos retorna a
//               m?dia dos valores, somat?ria dos valores e quantos
//              valores foram lidos at? certo momento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,valor,media,soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-2
   repita

         escreval("Digite um valor: ")
         leia(valor)
         limpatela
         soma<-soma+valor
         media<-soma/(contadora-1)
         escreval("O somat?rio os valores lidos at? agora ? de: ",soma)
         escreval("A m?dia dos valores lidos at? agora ?: ",media:2:2)
         escreval("O total de valore lidos at? agora ? de: ",contadora-1)
         escreval()
         escreval()
         contadora<-contadora+1

   ate valor <=0

Fimalgoritmo